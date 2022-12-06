module Dorks
   class Dork97 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 97",
            ghdb_url: "https://www.exploit-db.com/ghdb/97",
            severity: "4",
            category: "error_messages.postgres",
            publish_date: "2004-08-25",
            author: "anonymous",
            dork: <<~EDORK,
"Warning: pg_connect(): Unable to connect to PostgreSQL server: FATAL"
EDORK
            description: <<~EDESC
This search reveals Postgresql servers in yet another way then we had seen before. Path information appears in the error message and sometimes database names.
EDESC
         })

      end
   end
end
