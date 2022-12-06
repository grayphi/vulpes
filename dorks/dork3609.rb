module Dorks
   class Dork3609 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3609",
            ghdb_url: "https://www.exploit-db.com/ghdb/3609",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-18",
            author: "DigiP",
            dork: <<~EDORK,
inurl:"jscripts/tiny_mce/plugins/tinybrowser/"
EDORK
            description: <<~EDESC
or refined
Various "tinybrowser" vulnerabilities:
https://www.exploit-db.com/exploits/9296/
DigiP
EDESC
         })

      end
   end
end
