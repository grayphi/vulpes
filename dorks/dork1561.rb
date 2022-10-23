module Dorks
   class Dork1561 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1561",
            ghdb_url: "https://www.exploit-db.com/ghdb/1561",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by osCSS
EDORK
            description: <<~EDESC
osCSS v1.2.1 Database Backups Disclosure: https://www.exploit-db.com/exploits/11612
EDESC
         })

      end
   end
end
