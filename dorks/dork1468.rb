module Dorks
   class Dork1468 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1468",
            ghdb_url: "https://www.exploit-db.com/ghdb/1468",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6419",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
display_blog.php
EDORK
            description: <<~EDESC
Social Site Generator (sgc_id) Remote SQL Injection Vulnerability - CVE: 2008-6419: https://www.exploit-db.com/exploits/5701
EDESC
         })

      end
   end
end
