module Dorks
   class Dork2179 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2179",
            ghdb_url: "https://www.exploit-db.com/ghdb/2179",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4176",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"izle.asp?oyun="
EDORK
            description: <<~EDESC
FoT Video scripti 1.1b (oyun) Remote SQL Injection Vulnerability - CVE: 2008-4176: https://www.exploit-db.com/exploits/6453
EDESC
         })

      end
   end
end
