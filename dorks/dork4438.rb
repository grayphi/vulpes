module Dorks
   class Dork4438 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4438",
            ghdb_url: "https://www.exploit-db.com/ghdb/4438",
            severity: "8",
            category: "network_or_vulnerability_data.nessus",
            publish_date: "2017-04-17",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Nessus Scan Report" ext:html
EDORK
            description: <<~EDESC
Finds reports left behind by Nessus (vulnerability scanner) Dxtroyer
EDESC
         })

      end
   end
end
