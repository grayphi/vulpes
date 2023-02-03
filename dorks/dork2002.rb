module Dorks
   class Dork2002 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2002",
            ghdb_url: "https://www.exploit-db.com/ghdb/2002",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3979",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allintext:"Browse Blogs by Category"
EDORK
            description: <<~EDESC
Blog System 1.x (index.php news_id) Remote SQL Injection Vulnerability - CVE: 2007-3979: https://www.exploit-db.com/exploits/4206
EDESC
         })

      end
   end
end
