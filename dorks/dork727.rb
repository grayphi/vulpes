module Dorks
   class Dork727 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 727",
            ghdb_url: "https://www.exploit-db.com/ghdb/727",
            severity: "6",
            category: "error_messages.mysql",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
"Warning: mysql_query()" "invalid query"
EDORK
            description: <<~EDESC
MySQL query errors revealing database schema and usernames.
EDESC
         })

      end
   end
end
