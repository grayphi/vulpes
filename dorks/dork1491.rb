module Dorks
   class Dork1491 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1491",
            ghdb_url: "https://www.exploit-db.com/ghdb/1491",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by FubarForum v1.6"
EDORK
            description: <<~EDESC
FubarForum 1.6 Arbitrary Admin Bypass Vulnerability: https://www.exploit-db.com/exploits/7595
EDESC
         })

      end
   end
end
