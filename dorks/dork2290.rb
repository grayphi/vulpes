module Dorks
   class Dork2290 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2290",
            ghdb_url: "https://www.exploit-db.com/ghdb/2290",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2725",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"powered by eggblog"
EDORK
            description: <<~EDESC
Eggblog 3.07 Remote (SQL Injection / Privilege Escalation) - CVE: 2006-2725: https://www.exploit-db.com/exploits/1842
EDESC
         })

      end
   end
end
