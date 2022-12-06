module Dorks
   class Dork3667 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3667",
            ghdb_url: "https://www.exploit-db.com/ghdb/3667",
            severity: "6",
            category: "advisories_and_vulnerabilities.tinymce",
            publish_date: "2011-01-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"jscripts/tiny_mce/plugins/tinybrowser/" OR inurl:"jscripts/tiny_mce/plugins/tinybrowser/" "index of"
EDORK
            description: <<~EDESC
Author: DigiP Multiple Vulnerabilities: https://www.exploit-db.com/exploits/9296/
EDESC
         })

      end
   end
end
