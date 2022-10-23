module Dorks
   class Dork142 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 142",
            ghdb_url: "https://www.exploit-db.com/ghdb/142",
            severity: "8",
            category: "network_or_vulnerability_data.nessus",
            publish_date: "2004-03-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Nessus Scan Report" "This file was generated by Nessus"
EDORK
            description: <<~EDESC
This search yeids nessus scan reports. Even if some of the vulnerabilities have been fixed, we can still gather valuable information about the network/hosts. This also works with ISS and any other vulnerability scanner which produces reports in html or text format.
EDESC
         })

      end
   end
end
