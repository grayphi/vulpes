module Dorks
   class Dork936 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 936",
            ghdb_url: "https://www.exploit-db.com/ghdb/936",
            severity: "3",
            category: "error_messages.sql",
            publish_date: "2005-04-07",
            author: "anonymous",
            dork: <<~EDORK,
"SQL Server Driver][SQL Server]Line 1: Incorrect syntax near"
EDORK
            description: <<~EDESC
"SQL Server Driver][SQL Server]Line 1: Incorrect syntax near"
you can find many servers infected with sql injection
EDESC
         })

      end
   end
end
