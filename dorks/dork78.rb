module Dorks
   class Dork78 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 78",
            ghdb_url: "https://www.exploit-db.com/ghdb/78",
            severity: "3",
            category: "error_messages.mysql",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
mysql error with query
EDORK
            description: <<~EDESC
Another error message, this appears when an SQL query bails. This is a generic mySQL message, so there's all sort of information hackers can use, depending on the actual error message...
EDESC
         })

      end
   end
end
