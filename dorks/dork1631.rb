module Dorks
   class Dork1631 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1631",
            ghdb_url: "https://www.exploit-db.com/ghdb/1631",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2158",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"jGallery"
EDORK
            description: <<~EDESC
jGallery 1.3 (index.php) Remote File Inclusion Vulnerability - CVE: 2007-2158: https://www.exploit-db.com/exploits/3760
EDESC
         })

      end
   end
end
