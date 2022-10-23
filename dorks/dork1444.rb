module Dorks
   class Dork1444 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1444",
            ghdb_url: "https://www.exploit-db.com/ghdb/1444",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4007",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php%"Submit%Articles"%"Member%Login"%"Top%Authors"
EDORK
            description: <<~EDESC
Article Directory (index.php page) Remote File Inclusion Vulnerability - CVE: 2007-4007: https://www.exploit-db.com/exploits/4221
EDESC
         })

      end
   end
end
