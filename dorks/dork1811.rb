module Dorks
   class Dork1811 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1811",
            ghdb_url: "https://www.exploit-db.com/ghdb/1811",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0638",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/phpfootball/
EDORK
            description: <<~EDESC
PHPFootball 1.6 (show.php) Remote Database Disclosure Vulnerability - CVE: 2007-0638: https://www.exploit-db.com/exploits/3226
EDESC
         })

      end
   end
end
