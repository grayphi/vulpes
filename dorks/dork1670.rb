module Dorks
   class Dork1670 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1670",
            ghdb_url: "https://www.exploit-db.com/ghdb/1670",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2065",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"jokes.php?catagorie="
EDORK
            description: <<~EDESC
Jokes Site Script (jokes.php?catagorie) SQL Injection Vulnerability - CVE: 2008-2065: https://www.exploit-db.com/exploits/5508
EDESC
         })

      end
   end
end
