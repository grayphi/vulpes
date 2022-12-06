module Dorks
   class Dork1612 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1612",
            ghdb_url: "https://www.exploit-db.com/ghdb/1612",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1478",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allintitle: "MCgallery 0.5b"
EDORK
            description: <<~EDESC
McGallery 0.5b (download.php) Arbitrary File Download Vulnerability - CVE: 2007-1478: https://www.exploit-db.com/exploits/3494
EDESC
         })

      end
   end
end
