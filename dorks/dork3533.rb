module Dorks
   class Dork3533 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3533",
            ghdb_url: "https://www.exploit-db.com/ghdb/3533",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1805",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/modules/debaser/
EDORK
            description: <<~EDESC
XOOPS Module debaser 0.92 (genre.php) BLIND SQL Injection- CVE: 2007-1805: https://www.exploit-db.com/exploits/3630
EDESC
         })

      end
   end
end
