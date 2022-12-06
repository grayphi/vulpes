module Dorks
   class Dork1549 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1549",
            ghdb_url: "https://www.exploit-db.com/ghdb/1549",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2261",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Login to Calendar"
EDORK
            description: <<~EDESC
ACal 2.2.6 (day.php) Remote File Inclusion Vulnerability - CVE: 2006-2261: https://www.exploit-db.com/exploits/1763
EDESC
         })

      end
   end
end
