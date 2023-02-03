module Dorks
   class Dork2419 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2419",
            ghdb_url: "https://www.exploit-db.com/ghdb/2419",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"com_n-gallery"
EDORK
            description: <<~EDESC
Mambo Component n-gallery Multiple SQL Injection Vulnerabilities: https://www.exploit-db.com/exploits/5980
EDESC
         })

      end
   end
end
