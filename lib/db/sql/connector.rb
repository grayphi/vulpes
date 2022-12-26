require 'mysql2'

module Db
   module Sql
      class Connector < Vulpes::Object
         @instance = nil

         def initialize
            super("MySQLConnector")
            get_sql_connection
         end

         def self.get_instance
            @instance ||= new
         end

         def to_s
            "SQL Connector"
         end

         def get_connection
            @db_conn
         end

         private

         def get_sql_connection
            obj={}
            db_host = Vulpes::Config.get('db_host')
            db_port = Vulpes::Config.get('db_port')
            db_name = Vulpes::Config.get('db_name')
            db_user = Vulpes::Config.get('db_user')
            db_pass = Vulpes::Config.get('db_pass')

            obj[:host] = db_host if db_host
            obj[:port] = db_port if db_port
            obj[:database] = db_name if db_name
            obj[:username] = db_user if db_user
            obj[:password] = db_pass if db_pass

            @db_conn = Mysql2::Client.new(obj)
         end

         private_class_method :new

      end
   end
end