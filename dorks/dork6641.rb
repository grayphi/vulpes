module Dorks
   class Dork6641 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6641",
            ghdb_url: "https://www.exploit-db.com/ghdb/6641",
            severity: "6",
            category: "advisories_and_vulnerabilities.sphider",
            publish_date: "2020-10-28",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Sphider Admin Login"
EDORK
            description: <<~EDESC
# Sphider Search Engine 1.3.6 - Multiple Vulnerabilities.
https://www.exploit-db.com/exploits/48957
https://www.exploit-db.com/exploits/34189
# Date: 27/10/2020
EDESC
         })

      end
   end
end
