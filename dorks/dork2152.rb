module Dorks
   class Dork2152 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2152",
            ghdb_url: "https://www.exploit-db.com/ghdb/2152",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1799",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by sabros.us
EDORK
            description: <<~EDESC
sabros.us 1.75 (thumbnails.php) Remote File Disclosure Vulnerability - CVE: 2008-1799: https://www.exploit-db.com/exploits/5360
EDESC
         })

      end
   end
end
