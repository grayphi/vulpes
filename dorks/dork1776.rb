module Dorks
   class Dork1776 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1776",
            ghdb_url: "https://www.exploit-db.com/ghdb/1776",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Xplode CMS"
EDORK
            description: <<~EDESC
Xplode CMS (wrap_script) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/8373
EDESC
         })

      end
   end
end
