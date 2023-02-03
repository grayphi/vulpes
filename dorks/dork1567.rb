module Dorks
   class Dork1567 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1567",
            ghdb_url: "https://www.exploit-db.com/ghdb/1567",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4150",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"All Rights Reserved. Powered by DieselScripts.com"
EDORK
            description: <<~EDESC
Diesel Joke Site (picture_category.php id) SQL Injection Vulnerability - CVE: 2008-4150: https://www.exploit-db.com/exploits/6488
EDESC
         })

      end
   end
end
