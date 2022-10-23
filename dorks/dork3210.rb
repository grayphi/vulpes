module Dorks
   class Dork3210 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3210",
            ghdb_url: "https://www.exploit-db.com/ghdb/3210",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Comersus v6 Shopping Cart
EDORK
            description: <<~EDESC
Comersus Shopping Cart v6 Remote User Pass: https://www.exploit-db.com/exploits/7736
EDESC
         })

      end
   end
end
