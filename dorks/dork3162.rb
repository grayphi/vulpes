module Dorks
   class Dork3162 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3162",
            ghdb_url: "https://www.exploit-db.com/ghdb/3162",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2455",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/macgurublog_menu/
EDORK
            description: <<~EDESC
e107 Plugin BLOG Engine 2.2 (rid) Blind SQL Injection Vulnerability - CVE: 2008-2455: https://www.exploit-db.com/exploits/5604
EDESC
         })

      end
   end
end
