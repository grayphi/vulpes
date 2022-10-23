module Dorks
   class Dork2623 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2623",
            ghdb_url: "https://www.exploit-db.com/ghdb/2623",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1791",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Ladder Scripts by"
EDORK
            description: <<~EDESC
My Gaming Ladder 7.5 (ladderid) SQL Injection Vulnerability - CVE: 2008-1791: https://www.exploit-db.com/exploits/5401
EDESC
         })

      end
   end
end
