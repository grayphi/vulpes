module Dorks
   class Dork1653 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1653",
            ghdb_url: "https://www.exploit-db.com/ghdb/1653",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2521",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by phpmydirectory" OR intext:"2001-2006 phpMyDirectory.com"
EDORK
            description: <<~EDESC
phpMyDirectory 10.4.4 (ROOT_PATH) Remote Inclusion Vulnerability - CVE: 2006-2521: https://www.exploit-db.com/exploits/1808
EDESC
         })

      end
   end
end
