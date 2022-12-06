module Dorks
   class Dork2487 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2487",
            ghdb_url: "https://www.exploit-db.com/ghdb/2487",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2572",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:flashblog.html "flashblog"
EDORK
            description: <<~EDESC
FlashBlog (articulo_id) Remote SQL Injection Vulnerability - CVE: 2008-2572: https://www.exploit-db.com/exploits/5685
EDESC
         })

      end
   end
end
