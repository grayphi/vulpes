module Dorks
   class Dork1516 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1516",
            ghdb_url: "https://www.exploit-db.com/ghdb/1516",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by vBulletin 3.8.4
EDORK
            description: <<~EDESC
vBulletin 3.8.4 & 3.8.5 Registration Bypass Vulnerability: https://www.exploit-db.com/exploits/14833
EDESC
         })

      end
   end
end
