module Dorks
   class Dork1506 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1506",
            ghdb_url: "https://www.exploit-db.com/ghdb/1506",
            severity: "6",
            category: "advisories_and_vulnerabilities.fubarforum-v1-6",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by FubarForum v1.6"
EDORK
            description: <<~EDESC
FubarForum 1.6 Admin Bypass Change User Password Vulnerability: https://www.exploit-db.com/exploits/7606
FubarForum 1.6 Arbitrary Admin Bypass Vulnerability: https://www.exploit-db.com/exploits/7595
EDESC
         })

      end
   end
end
