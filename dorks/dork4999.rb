module Dorks
   class Dork4999 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4999",
            ghdb_url: "https://www.exploit-db.com/ghdb/4999",
            severity: "6",
            category: "various_online_devices.phppgadmin",
            publish_date: "2018-10-26",
            author: "sandeep",
            dork: <<~EDORK,
inurl:phpPgAdmin intext:"Cappuccino" | intext:"Blue/Green"
EDORK
            description: <<~EDESC
This dork will identifies websites that have phpPgAdmin ,a web-based
administration tool for PostgreSQL
Sandeep S S
EDESC
         })

      end
   end
end
