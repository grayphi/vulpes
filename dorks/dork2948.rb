module Dorks
   class Dork2948 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2948",
            ghdb_url: "https://www.exploit-db.com/ghdb/2948",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"© Tainos Webdesign"
EDORK
            description: <<~EDESC
Tainos Webdesign (All Scripts) SQL/XSS/HTML Injection Vulnerability: https://www.exploit-db.com/exploits/12631
EDESC
         })

      end
   end
end
