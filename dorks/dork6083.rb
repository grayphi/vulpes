module Dorks
   class Dork6083 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6083",
            ghdb_url: "https://www.exploit-db.com/ghdb/6083",
            severity: "7",
            category: "network_or_vulnerability_data.nikto",
            publish_date: "2020-05-14",
            author: "BillyV4",
            dork: <<~EDORK,
intitle:"Nikto Report" "OSVDB"
EDORK
            description: <<~EDESC
# Description: Find reports generated by the Nikto vulnerability scanner.
# Author: Carlos Ramírez L. (BillyV4)
EDESC
         })

      end
   end
end
