module Dorks
   class Dork1997 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1997",
            ghdb_url: "https://www.exploit-db.com/ghdb/1997",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5514",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Web Group Communication Center beta 0.5.6" OR "Web Group Communication Center beta 0.5.5"
EDORK
            description: <<~EDESC
WGCC 0.5.6b (quiz.php) Remote SQL Injection Vulnerability - CVE: 2006-5514: https://www.exploit-db.com/exploits/2604
EDESC
         })

      end
   end
end
