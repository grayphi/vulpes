module Dorks
   class Dork3302 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3302",
            ghdb_url: "https://www.exploit-db.com/ghdb/3302",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-7076",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"article.download.php"
EDORK
            description: <<~EDESC
Star Articles 6.0 Remote File Upload Vulnerability - CVE: 2008-7076: https://www.exploit-db.com/exploits/7251
EDESC
         })

      end
   end
end
