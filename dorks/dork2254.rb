module Dorks
   class Dork2254 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2254",
            ghdb_url: "https://www.exploit-db.com/ghdb/2254",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6438",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"macgurublog.php?uid="
EDORK
            description: <<~EDESC
e107 Plugin BLOG Engine 2.1.4 Remote SQL Injection Vulnerability - CVE: 2008-6438: https://www.exploit-db.com/exploits/6856
EDESC
         })

      end
   end
end
