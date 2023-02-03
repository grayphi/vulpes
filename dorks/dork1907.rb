module Dorks
   class Dork1907 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1907",
            ghdb_url: "https://www.exploit-db.com/ghdb/1907",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"intext:Warning: passthru()" "inurl:view=help"
EDORK
            description: <<~EDESC
PTC Site's RCE/XSS Vulnerability: https://www.exploit-db.com/exploits/12808
EDESC
         })

      end
   end
end
