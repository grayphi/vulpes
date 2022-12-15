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
      Vulpes::Logger.debug("cacheing:: #{dork}")
      if !dork.nil? && dork.is_a?(Vulpes::Dork)
        if dork.is_valid?
          case @db_type
            when "mysql"
              mysql_persist_dork dork
          end unless @db_instance.nil?
        else
          raise InvalidDork, "Dork is invalid to persist."
        end
      else      
        raise InvalidObjectType, "Object is not a Vulpes::Dork Type." unless dork.nil?
      end
    end

    def get_dorks

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

      Vulpes::Logger.debug("Acquired DB connector of type(#{@db_instance})")
    end

    def mysql_persist_dork(dork)
      prep_st = "insert into cache_dorks (name, ghdb_url, severity, " \
        + "category, publish_date, author, dork, description) values " \
        + "(?, ?, ?, ?, ?, ?, ?, ?);"
        
      Vulpes::Logger.debug ("prepared statement:: #{prep_st}")
      ps = @db_instance.prepare prep_st

      ps.execute dork.name || '', \
        dork.ghdb_url || '', \
        dork.severity.to_i, \
        dork.category, \
        dork.publish_date || '', \
        dork.author || '', \
        dork.dork, \
        dork.description || ''
      
      ps.close
    end


    private_class_method :new

  end
end
