module Dorks
   class Dork1718 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1718",
            ghdb_url: "https://www.exploit-db.com/ghdb/1718",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6785",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?page=img Powered By Mini File Host
EDORK
            description: <<~EDESC
Mini File Host 1.x Arbitrary PHP File Upload Vulnerability - CVE: 2008-6785: https://www.exploit-db.com/exploits/7509
EDESC
         })

      end
   end
end
