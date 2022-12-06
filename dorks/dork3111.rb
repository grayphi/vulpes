module Dorks
   class Dork3111 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3111",
            ghdb_url: "https://www.exploit-db.com/ghdb/3111",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4142",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by: Virtual War v1.5.0"
EDORK
            description: <<~EDESC
VWar 1.50 R14 (online.php) Remote SQL Injection Vulnerability - CVE: 2006-4142: https://www.exploit-db.com/exploits/2170
EDESC
         })

      end
   end
end
