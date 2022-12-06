module Dorks
   class Dork2045 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2045",
            ghdb_url: "https://www.exploit-db.com/ghdb/2045",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "showCat.php?cat_id"
EDORK
            description: <<~EDESC
D.E. Classifieds (cat_id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5291
EDESC
         })

      end
   end
end
