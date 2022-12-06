module Dorks
   class Dork4148 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4148",
            ghdb_url: "https://www.exploit-db.com/ghdb/4148",
            severity: "5",
            category: "advisories_and_vulnerabilities.upload",
            publish_date: "2015-12-09",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered By OpenCart" -site:opencart.com -inurl:"Powered By OpenCart" -intitle:"OpenCart" -intitle:"powered by"
EDORK
            description: <<~EDESC
Find Open Carts for Remote File Upload vulnerability. Decoy
EDESC
         })

      end
   end
end
