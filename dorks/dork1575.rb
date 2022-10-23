module Dorks
   class Dork1575 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1575",
            ghdb_url: "https://www.exploit-db.com/ghdb/1575",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by zomplog"
EDORK
            description: <<~EDESC
Zomplog 3.8.2 (force_download.php) File Disclosure Vulnerability: https://www.exploit-db.com/exploits/5636
EDESC
         })

      end
   end
end
