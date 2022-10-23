module Dorks
   class Dork1662 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1662",
            ghdb_url: "https://www.exploit-db.com/ghdb/1662",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.nus-newssystem-v1-02",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"?pageNum_RSnews"&view
EDORK
            description: <<~EDESC
NUs Newssystem v1.02 (id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11674
EDESC
         })

      end
   end
end
