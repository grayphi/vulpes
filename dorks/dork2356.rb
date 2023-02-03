module Dorks
   class Dork2356 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2356",
            ghdb_url: "https://www.exploit-db.com/ghdb/2356",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2891",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by emuCMS
EDORK
            description: <<~EDESC
emuCMS 0.3 (cat_id) Remote SQL Injection Vulnerability - CVE: 2008-2891: https://www.exploit-db.com/exploits/5878
EDESC
         })

      end
   end
end
