module Dorks
   class Dork3192 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3192",
            ghdb_url: "https://www.exploit-db.com/ghdb/3192",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:fullview.php?tempid=
EDORK
            description: <<~EDESC
Template Seller Pro 3.25 (tempid) Remote SQL Injection: https://www.exploit-db.com/exploits/12360
EDESC
         })

      end
   end
end
