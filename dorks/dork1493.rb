module Dorks
   class Dork1493 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1493",
            ghdb_url: "https://www.exploit-db.com/ghdb/1493",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1053",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
''name Kose_Yazilari op viewarticle artid''
EDORK
            description: <<~EDESC
PHP-Nuke Module Kose_Yazilari (artid) SQL Injection Vulnerability - CVE: 2008-1053: https://www.exploit-db.com/exploits/5186
EDESC
         })

      end
   end
end
