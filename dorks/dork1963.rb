module Dorks
   class Dork1963 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1963",
            ghdb_url: "https://www.exploit-db.com/ghdb/1963",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2819",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Igloo (interest group glue)
EDORK
            description: <<~EDESC
Igloo 0.1.9 (Wiki.php) Remote File Include Vulnerability - CVE: 2006-2819: https://www.exploit-db.com/exploits/1863
EDESC
         })

      end
   end
end
