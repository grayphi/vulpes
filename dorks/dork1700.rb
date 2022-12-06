module Dorks
   class Dork1700 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1700",
            ghdb_url: "https://www.exploit-db.com/ghdb/1700",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1425",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Easy-Clanpage v2.2"
EDORK
            description: <<~EDESC
Easy-Clanpage 2.2 (id) Remote SQL Injection Vulnerability - CVE: 2008-1425: https://www.exploit-db.com/exploits/5275
EDESC
         })

      end
   end
end
