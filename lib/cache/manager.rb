module Cache
  class Manager < Vulpes::Object
    @@initialized = false

    def initialize
      super("Cache Manager")
      @db_type = Vulpes::Config.get('db_type')
      create_db_instance
      @@initialized = true
    end

    def self.get_instance
      @instance ||= new
    end

    def self.initialized?
      @@initialized
    end

    def close
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
        + "(?, ?, ?, ?, ?, ?, ?, ?);"

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
      prep_st = "select name, ghdb_url, severity, category, publish_date, " \
        + "author, dork, description from cache_dorks where name like ?;"

      mysql_get_dorks prep_st, "%#{name}%", &block
    end

    def mysql_get_dorks_by_severity(severity, &block)
      prep_st = "select name, ghdb_url, severity, category, publish_date, " \
        + "author, dork, description from cache_dorks where severity = ?;"

      mysql_get_dorks prep_st, severity, &block
    end

    def mysql_get_dorks_by_category(category, &block)
      prep_st = "select name, ghdb_url, severity, category, publish_date, " \
        + "author, dork, description from cache_dorks where category like ?;"

      mysql_get_dorks prep_st, "%#{category}%", &block
    end

    def mysql_get_dorks_by_author(author, &block)
      prep_st = "select name, ghdb_url, severity, category, publish_date, " \
        + "author, dork, description from cache_dorks where author like ?;"

      mysql_get_dorks prep_st, "%#{author}%", &block
    end

    def mysql_get_dorks_by_url(url, &block)
      prep_st = "select name, ghdb_url, severity, category, publish_date, " \
        + "author, dork, description from cache_dorks where ghdb_url like ?;"

      mysql_get_dorks prep_st, "%#{url}%", &block
    end

    def mysql_find_dorks(sterm, &block)
      prep_st = "select name, ghdb_url, severity, category, publish_date, " \
        + "author, dork, description from cache_dorks where name like ? " \
        + "or ghdb_url like ? or category like ? or author like ? or " \
        + "dork like ? or description like ? or publish_date like ?"

      mysql_get_dorks prep_st, "%#{sterm}%", "%#{sterm}%", "%#{sterm}%", \
        "%#{sterm}%", "%#{sterm}%", "%#{sterm}%", "%#{sterm}%", &block
    end


    private_class_method :new

  end
end
