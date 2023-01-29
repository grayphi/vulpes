module Cache
  class Manager < Vulpes::Closeable
    def initialize
      super("CacheManager")
      @db_type = Vulpes::Config.get('db_type')
      create_db_instance
      @closeables = []
    end

    def self.get_instance
      @instance ||= new
    end

    def clean
      Vulpes::Logger.debug "Closing #{@closeables.nil? ? 0 : @closeables.length} db object(s)."
      until @closeables.nil? || @closeables.empty?
        obj = @closeables.pop
        obj.close if obj && obj.respond_to?(:close)
      end
    end

    def close
      Vulpes::Logger.debug "Closing Cache Manager."

      clean

      Vulpes::Logger.debug("Closing Db instance.")
      @db_instance.close
    end

    def cache_dork(dork)
      Vulpes::Logger.debug("Caching Dork:")
      if !dork.nil? && dork.is_a?(Vulpes::Dork)
        raise InvalidDork, "Dork is invalid to persist." unless dork.is_valid?

        case @db_type
          when "mysql"
            mysql_persist_dorks [dork]
        end unless @db_instance.nil?
      else      
        raise InvalidObjectType, "Object is not a Vulpes::Dork Type." unless dork.nil?
      end
    end

    def cache_dorks(dorks)
      Vulpes::Logger.debug("Caching Dorks:")
      if !dorks.nil? && dorks.kind_of?(Array)
        dorks.each do |dork|
          raise InvalidObjectType, "List contains invalid object to persist." unless dork.is_a?(Vulpes::Dork)
          raise InvalidDork, "List contains invalid dork to persist." unless dork.is_valid?
        end

        case @db_type
          when "mysql"
            mysql_persist_dorks dorks
        end unless @db_instance.nil?
      else
        raise InvalidObjectType, "Object is not array of Vulpes::Dork"
      end
    end

    def cache_response_page(dork, search_terms, links)
      raise InvalidDork, "Invalid dork object to persist." if dork.nil? || !dork.is_a?(Vulpes::Dork)

      # try saving dork
      begin
        cache_dork dork
      rescue Mysql2::Error => e
        # ignore unique constraint error
        raise e unless e.message.match? %r(\ADuplicate entry '[a-zA-Z0-9]{40}' for key 'dork_hash'\Z)
      end

      # reload the dork
      prep_st = "select name, ghdb_url, severity, category, publish_date, " \
      + "author, dork, description, dork_hash from cache_dorks where dork = ?"

      dork = (mysql_get_dorks(prep_st, dork.dork)).pop

      ref_hash = nil

      # try saving search terms
      if search_terms.nil? || search_terms.strip.empty?        
        ref_hash = dork.dork_hash
      else
        Vulpes::Logger.debug "Persisting search term: #{search_terms}"

        prep_st = "insert into search_terms (dork_hash, search_term) values (?, ?)"
        ps = @db_instance.prepare prep_st

        begin
          ps.execute dork.dork_hash, search_terms.strip
        rescue Mysql2::Error => e
          raise e unless e.message.match? %r(\ADuplicate entry '[a-zA-Z0-9]{40}' for key 'search_term_hash'\Z)
        ensure
          ps.close
        end

        # search term saved/exists, try getting its search_term_hash value
        prep_st = "select search_term_hash from search_terms where dork_hash = ? and search_term = ?"

        begin
          ps2 = @db_instance.prepare prep_st
          rs = ps2.execute dork.dork_hash, search_terms.strip

          ref_hash = (rs.entries.pop)["search_term_hash"]
        ensure
          ps2.close
        end
      end

      # ref_hash should not be nil, something is wrong
      return if ref_hash.nil?
      
      # try saving links
      Vulpes::Logger.debug "Persisting #{links ? links.size : 0} link(s)."
      return if links.nil? || links.empty?

      prep_st = "insert into links (ref_hash, url, origin) values (?, ?, ?)"
      ps = @db_instance.prepare prep_st

      begin
        links.each do |link|
          if link
            origin = Web::Utils::URLUtils.get_host(link)
            origin = url unless origin
            
            begin
              ps.execute ref_hash, link, origin
            rescue Mysql2::Error => e
              raise e unless e.message.match? %r(Duplicate entry '[a-zA-Z0-9]{40}' for key 'url_hash')
            end
          end
        end
      ensure
        ps.close
      end
    end

    def get_dorks_by_name(name, &block)
      Vulpes::Logger.debug("Selecting dorks for name(#{name}):")

      return [] if name.nil? || name.empty?

      case @db_type
        when "mysql"
          mysql_get_dorks_by_name name, &block
      end unless @db_instance.nil?
    end

    def get_dorks_by_severity(severity, &block)
      Vulpes::Logger.debug("Selecting dorks for severity(#{severity}):")

      return [] if severity.nil? || severity.to_s.empty? || severity.to_i < 1 \
        || severity.to_i > 10

      case @db_type
        when "mysql"
          mysql_get_dorks_by_severity severity, &block
      end unless @db_instance.nil?
    end

    def get_dorks_in_severities(min, max, &block)
      Vulpes::Logger.debug("Selecting dorks in severities(#{min}, #{max}):")

      return [] if min.nil? || max.nil? || min.to_s.empty? || max.to_s.empty? \
        || min.to_i < 1 || min.to_i > 10 || max.to_i < 1 || max.to_i > 10 || \
        min > max

      dorks = [] unless block_given?
      min.upto max do |severity|
        if block_given?
          get_dorks_by_severity severity, &block
        else
          get_dorks_by_severity(severity).each {|dork| dorks << dork}
        end
      end

      dorks unless block_given?
    end
    
    def get_dorks_by_category(category, &block)
      Vulpes::Logger.debug("Selecting dorks for category(#{category}):")

      return [] if category.nil? || category.empty?

      case @db_type
        when "mysql"
          mysql_get_dorks_by_category category, &block
      end unless @db_instance.nil?
    end

    def get_dorks_by_author(author, &block)
      Vulpes::Logger.debug("Selecting dorks for author(#{author}):")

      return [] if author.nil? || author.empty?

      case @db_type
        when "mysql"
          mysql_get_dorks_by_author author, &block
      end unless @db_instance.nil?
    end

    def get_dorks_by_url(url, &block)
      Vulpes::Logger.debug("Selecting dorks for url(#{url}):")

      return [] if url.nil? || url.empty?

      case @db_type
        when "mysql"
          mysql_get_dorks_by_url url, &block
      end unless @db_instance.nil?
    end

    def find_dorks(sterm, &block)
      Vulpes::Logger.debug("Searching dorks by term(#{sterm}):")

      return [] if sterm.nil? || sterm.empty?

      case @db_type
        when "mysql"
          mysql_find_dorks sterm, &block
      end unless @db_instance.nil?
    end

    def get_links_by_domain_enum(domain, updates_only = false)
      return if domain.nil? || domain.strip.empty?

      domain.strip!

      # TODO: disable cache_rows for large queries
      prep_st = ""
      if updates_only && updates_only.kind_of?(TrueClass)
        prep_st = "select url, cast(fetched as int) as fetched, url_hash from links where origin like ? and fetched = 0"
      else
        prep_st = "select url, cast(fetched as int) as fetched, url_hash from links where origin like ?"
      end

      flag_err = false
      begin
        ps = @db_instance.prepare prep_st
        domain = "%#{domain}"

        rs = ps.execute domain
        rs.lazy
      rescue Exception => e
        flag_err = true
        raise e
      ensure
        if flag_err
          ps.close
        else
          close_on_exit(ps) # FIXME
        end if ps
      end
    end

    def get_details_by_url_hash(url_hash)
      return if url_hash.nil? || url_hash.strip.empty?
      url_hash.strip!

      prep_st = <<-EOQ
        select T1.severity as severity, T1.dork as dork, T1.description as description, T4.search_term as search_term
        from cache_dorks T1 inner join (select T2.search_term as search_term, T2.dork_hash as dork_hash
          from search_terms T2 inner join links T3
          on T2.search_term_hash = T3.ref_hash
          and T3.url_hash = ? ) T4
        on T1.dork_hash = T4.dork_hash
        union
        select T5.severity as severity, T5.dork as dork, T5.description as description, '' as search_term
        from cache_dorks T5 inner join links T6
        on T5.dork_hash = T6.ref_hash
        and T6.url_hash = ?
      EOQ

      begin
        ps = @db_instance.prepare prep_st
        rs = ps.execute url_hash, url_hash
        
        raise DatabaseError, "Invalid url_hash provided, fetched result " + \
          "count should be 1, but got #{rs.count}." if rs.count != 1

        obj = []
        rs.each do |robj|
          obj << {:severity => robj['severity'], :dork => robj['dork'], \
            :description => robj['description'], :search_term => \
            robj['search_term']}
        end

        obj.pop
      ensure
        ps.close if ps
      end
    end

    def get_severity_details(sev)
      return if sev.nil? || sev.to_i < 1 || sev.to_i > 10

      sev = sev.to_i

      prep_st = "select severity, risk_factor, description from severity_info where severity = ?"
      obj = nil

      begin
        ps = @db_instance.prepare prep_st
        rs = ps.execute sev

        # This will execute only one time or never at all
        rs.each do |r|
          obj = { :severity => r["severity"],
            :description => r["description"],
            :risk_factor => r["risk_factor"] }
        end
      ensure
        ps.close if ps
      end
      obj
    end

    def mark_link_as_fetched(url_hash = nil, &block)
      prep_st = "update links set fetched = 1 where url_hash = ?"
      begin
        ps = @db_instance.prepare prep_st

        if block_given?
          yield ps
        else
          unless url_hash.nil? || url_hash.to_s.strip.empty?
            url_hash.strip!
            ps.execute url_hash
          end
        end
      ensure
        ps.close if ps
      end
    end

    def get_dork_state(ref_hash, search_engine_type)
      return if ref_hash.nil? || ref_hash.to_s.strip.empty? || ref_hash.to_s.strip.length != 40
      return if search_engine_type.nil? || search_engine_type.to_s.strip.empty?

      dsobj = nil

      prep_st = "select ref_hash, search_engine, skipped_page from " + \
        "dork_state_skips where ref_hash = ? and search_engine = ? order by " + \
        "skipped_page asc limit 1"

      begin
        ps = @db_instance.prepare prep_st
        rs = ps.execute ref_hash, search_engine_type
        rs.each do |sobj|
          dsobj = {}
          dsobj[:ref_hash] = sobj['ref_hash']
          dsobj[:search_engine_type] = sobj['search_engine']
          dsobj[:last_page_fetched] = sobj['skipped_page'].to_i - 1
          dsobj[:has_next] = true
        end
      ensure
        ps.close if ps
      end

      return dsobj unless dsobj.nil? || dsobj.empty?

      # okay, we didn't find state saved in skips then search dork_state table
      prep_st = "select ref_hash, search_engine, last_page_fetched, " + \
        "cast(has_next as int) has_next from dork_state where ref_hash = ? " + \
        " and search_engine = ?"

      begin
        ps = @db_instance.prepare prep_st
        rs = ps.execute ref_hash, search_engine_type

        # this will run either single time or not at all
        rs.each do |sobj|
          dsobj = {}
          dsobj[:ref_hash] = sobj['ref_hash']
          dsobj[:search_engine_type] = sobj['search_engine']
          dsobj[:last_page_fetched] = sobj['last_page_fetched'].to_i
          dsobj[:has_next] = sobj['has_next'] == 1 ? true : false
        end
      ensure
        ps.close if ps
      end

      dsobj
    end

    def update_dork_state(ref_hash, search_engine_type, page_fetched, has_next = true)
      return if ref_hash.nil? || ref_hash.to_s.strip.empty? || ref_hash.to_s.strip.length != 40
      return if search_engine_type.nil? || search_engine_type.to_s.strip.empty?
      return if page_fetched.nil? || page_fetched.to_i <= 0

      has_next = has_next && has_next.kind_of?(TrueClass) ? 1 : 0

      oldstate = nil
      prep_st = "select ref_hash, search_engine, last_page_fetched, " + \
        "cast(has_next as int) has_next from dork_state where ref_hash = ? " + \
        " and search_engine = ?"

      begin
        ps = @db_instance.prepare prep_st
        rs = ps.execute ref_hash, search_engine_type

        # this will run either single time or not at all
        rs.each do |sobj|
          oldstate = {}
          oldstate[:ref_hash] = sobj['ref_hash']
          oldstate[:search_engine_type] = sobj['search_engine']
          oldstate[:last_page_fetched] = sobj['last_page_fetched'].to_i
          oldstate[:has_next] = sobj['has_next'] == 1 ? true : false
        end
      ensure
        ps.close if ps
      end

      if oldstate.nil? || oldstate.empty?
        # state not exists, this must be a new dork
        prep_st = "insert into dork_state (ref_hash, search_engine, " + \
          "last_page_fetched, has_next) values (?,?,?,?)"

        begin
          ps = @db_instance.prepare prep_st
          ps.execute ref_hash, search_engine_type, page_fetched, has_next
        ensure
          ps.close if ps
        end

        record_dork_page_skips ref_hash, search_engine_type, 0, page_fetched
      else
        if oldstate[:ref_hash].eql?(ref_hash) && \
          oldstate[:search_engine_type].eql?(search_engine_type)

          # save only if latest page_no is bigger then old state's page_no
          if oldstate[:last_page_fetched].to_i < page_fetched.to_i
            prep_st = "update dork_state set last_page_fetched = ?, " + \
              "has_next = ? where ref_hash = ? and search_engine = ?"

            begin
              ps = @db_instance.prepare prep_st
              ps.execute page_fetched, has_next, ref_hash, search_engine_type
            ensure
              ps.close if ps
            end

            record_dork_page_skips ref_hash, search_engine_type, oldstate[:last_page_fetched], page_fetched
          else
            delete_skipped_dork_page ref_hash, search_engine_type, page_fetched
          end
        else
          # something wrong, old state should have matched, it should have never come here
          Vulpes::Logger.error "Something wrong, fetched dork_state object is not what we desire."
          Vulpes::Logger.error "  dork_state object = #{oldstate}"
          Vulpes::Logger.error "  returning without saving anything."
        end
      end
    end

    def get_dorks_by_obj(obj, &block)
      return if obj.nil? || !obj.kind_of?(Hash)

      prev_flag = false
      prep_st_vals = []
      prep_st = "select distinct dork_hash, name, ghdb_url, severity, category, " + \
        "publish_date, author, dork, description from cache_dorks where "

      unless obj[:find_string].nil? || obj[:find_string].strip.empty?
        prep_st << " (name like ? or ghdb_url like ? or category like ? "
        prep_st << " or author like ? or dork like ? or description like ? or publish_date like ?) "

        7.times {prep_st_vals << "%#{obj[:find_string]}%" }
        prev_flag = true
      end

      unless obj[:name].nil? || obj[:name].strip.empty?
        prep_st << " and " if prev_flag.kind_of?(TrueClass)
        prep_st << " (name like ? ) "

        prep_st_vals << "%#{obj[:name]}%"
        prev_flag = true
      end

      unless obj[:severity_min].nil? && obj[:severity_max].nil?
        prep_st << " and " if prev_flag.kind_of?(TrueClass)
        prep_st << " (severity between ? and ?) "

        if !obj[:severity_min].nil? && !obj[:severity_max].nil?
          prep_st_vals << obj[:severity_min]
          prep_st_vals << obj[:severity_max]
        elsif obj[:severity_min].nil?
          prep_st_vals << 1
          prep_st_vals << obj[:severity_max]
        elsif obj[:severity_max].nil?
          prep_st_vals << obj[:severity_min]
          prep_st_vals << 10
        end
        prev_flag = true
      end

      unless obj[:category].nil? || obj[:category].strip.empty?
        prep_st << " and " if prev_flag.kind_of?(TrueClass)
        prep_st << " (category like ? ) "

        prep_st_vals << "%#{obj[:category]}%"
        prev_flag = true
      end

      unless obj[:author].nil? || obj[:author].strip.empty?
        prep_st << " and " if prev_flag.kind_of?(TrueClass)
        prep_st << " (author like ? ) "

        prep_st_vals << "%#{obj[:author]}%"
        prev_flag = true
      end

      unless obj[:url].nil? || obj[:url].strip.empty?
        prep_st << " and " if prev_flag.kind_of?(TrueClass)
        prep_st << " (ghdb_url like ? ) "

        prep_st_vals << "%#{obj[:url]}%"
        prev_flag = true
      end

      prep_st << ' order by severity desc ' if prev_flag

      return if prev_flag.kind_of?(FalseClass)

      Vulpes::Logger.debug "prep_st :: #{prep_st}"
      Vulpes::Logger.debug "prep_st_vals :: #{prep_st_vals}"

      mysql_get_dorks prep_st, *prep_st_vals, &block
    end

    def get_search_term_obj(dork_hash, search_term)
      return if dork_hash.nil? || dork_hash.strip.empty?
      return if search_term.nil? || search_term.strip.empty?

      dork_hash.strip!
      search_term.strip!

      prep_st = 'select dork_hash, search_term, search_term_hash from search_terms where dork_hash = ? and search_term = ?'

      st_obj = nil
      begin
        ps = @db_instance.prepare prep_st

        rs = ps.execute dork_hash, search_term

        # this will execute only one time
        rs.each do |row|
          st_obj = {}

          st_obj[:dork_hash] = row["dork_hash"]
          st_obj[:search_term] = row["search_term"]
          st_obj[:search_term_hash] = row["search_term_hash"]
        end

      ensure
        ps.close if ps
      end

      st_obj
    end



    private
      
    def create_db_instance
      @db_instance = case @db_type
        when "mysql"
          require 'db/sql/connector'
          Db::Sql::Connector.get_instance.get_connection
        else
          raise InvalidDatabaseError, "invaild database '#{@db_type}' in configuration."
      end

      Vulpes::Logger.debug("Acquired DB connection of type(#{@db_instance})")
    end

    def mysql_persist_dorks(dorks)
      prep_st = "insert into cache_dorks (name, ghdb_url, severity, " \
        + "category, publish_date, author, dork, description) values " \
        + "(?, ?, ?, ?, ?, ?, ?, ?)"

      begin
        ps = @db_instance.prepare prep_st

        dorks.each do |dork|
          Vulpes::Logger.debug("Persisting dork: #{dork.name}")

          ps.execute dork.name || '', \
            dork.ghdb_url || '', \
            dork.severity.to_i, \
            dork.category, \
            dork.publish_date || '', \
            dork.author || '', \
            dork.dork, \
            dork.description || ''
        end
      ensure
        ps.close if ps
      end
    end

    def mysql_get_dorks(prep_st, *args)
      begin
        ps = @db_instance.prepare prep_st

        rs = ps.execute(*args)
        dorks = [] unless block_given?

        rs.each do |d|
          dork = {}

          dork[:name] = d['name']
          dork[:ghdb_url] = d['ghdb_url']
          dork[:severity] = d['severity']
          dork[:category] = d['category']
          dork[:publish_date] = d['publish_date']
          dork[:author] = d['author']
          dork[:dork] = d['dork']
          dork[:description] = d['description']
          dork[:dork_hash] = d['dork_hash']

          if block_given?
            yield Vulpes::Dork.create_dork dork
          else
            dorks.push(Vulpes::Dork.create_dork dork)
          end
        end

        dorks unless block_given?
      ensure
        ps.close if ps
      end
    end

    def mysql_get_dorks_by_name(name, &block)
      prep_st = "select distinct dork_hash, name, ghdb_url, severity, category, publish_date, " \
        + "author, dork, description from cache_dorks where name like ? order by severity desc"

      mysql_get_dorks prep_st, "%#{name}%", &block
    end

    def mysql_get_dorks_by_severity(severity, &block)
      prep_st = "select distinct dork_hash, name, ghdb_url, severity, category, publish_date, " \
        + "author, dork, description from cache_dorks where severity = ?"

      mysql_get_dorks prep_st, severity, &block
    end

    def mysql_get_dorks_by_category(category, &block)
      prep_st = "select distinct dork_hash, name, ghdb_url, severity, category, publish_date, " \
        + "author, dork, description from cache_dorks where category like ? order by severity desc"

      mysql_get_dorks prep_st, "%#{category}%", &block
    end

    def mysql_get_dorks_by_author(author, &block)
      prep_st = "select distinct dork_hash, name, ghdb_url, severity, category, publish_date, " \
        + "author, dork, description from cache_dorks where author like ? order by severity desc"

      mysql_get_dorks prep_st, "%#{author}%", &block
    end

    def mysql_get_dorks_by_url(url, &block)
      prep_st = "select distinct dork_hash, name, ghdb_url, severity, category, publish_date, " \
        + "author, dork, description from cache_dorks where ghdb_url like ? order by severity desc"

      mysql_get_dorks prep_st, "%#{url}%", &block
    end

    def mysql_find_dorks(sterm, &block)
      prep_st = "select distinct dork_hash, name, ghdb_url, severity, category, publish_date, " \
        + "author, dork, description from cache_dorks where name like ? " \
        + "or ghdb_url like ? or category like ? or author like ? or " \
        + "dork like ? or description like ? or publish_date like ? order by severity desc"

      mysql_get_dorks prep_st, "%#{sterm}%", "%#{sterm}%", "%#{sterm}%", \
        "%#{sterm}%", "%#{sterm}%", "%#{sterm}%", "%#{sterm}%", &block
    end

    def record_dork_page_skips(ref_hash, search_engine_type, old_page_no, new_page_no)
      return if ref_hash.nil? || ref_hash.to_s.strip.empty? || ref_hash.to_s.strip.length != 40
      return if search_engine_type.nil? || search_engine_type.to_s.strip.empty?
      return if old_page_no.nil? || old_page_no.to_i < 0
      return if new_page_no.nil? || new_page_no.to_i <= 0
      return if old_page_no.to_i >= new_page_no.to_i

      old_page_no = old_page_no.to_i
      new_page_no = new_page_no.to_i

      # list of values skipped both ends i.e. set of (old_page_no, new_page_no)
      # [old_page_no, new_page_no) - old_page_no = (old_page_no, new_page_no)
      skipped_pages = (old_page_no...new_page_no).to_a - [ old_page_no ]

      begin
        prep_st = "select distinct skipped_page from dork_state_skips where ref_hash = ? and search_engine = ?"

        ps = @db_instance.prepare prep_st
        rs = ps.execute ref_hash, search_engine_type

        rs.each do |sobj|
          skipped_pages = skipped_pages - [ sobj['skipped_page'] ]
        end
      ensure
        ps.close if ps
      end

      begin
        prep_st = "insert into dork_state_skips (ref_hash, search_engine, skipped_page) values (?, ?, ?)"

        ps = @db_instance.prepare prep_st
        skipped_pages.each do |page_no|
          ps.execute ref_hash, search_engine_type, page_no
        end
      ensure
        ps.close if ps
      end
    end

    def delete_skipped_dork_page(ref_hash, search_engine_type, page_no)
      return if ref_hash.nil? || ref_hash.to_s.strip.empty? || ref_hash.to_s.strip.length != 40
      return if search_engine_type.nil? || search_engine_type.to_s.strip.empty?
      return if page_no.nil? || page_no.to_i <= 0

      begin
        prep_st = "delete from dork_state_skips where ref_hash = ? and search_engine = ? and skipped_page = ?"

        ps = @db_instance.prepare prep_st
        ps.execute ref_hash, search_engine_type, page_no
      ensure
        ps.close if ps
      end
    end

    def close_on_exit(obj)
      @closeables.push(obj) unless obj.nil?
    end


    private_class_method :new

  end
end
