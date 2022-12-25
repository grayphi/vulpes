module Dorks
   class Dork2775 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2775",
            ghdb_url: "https://www.exploit-db.com/ghdb/2775",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4591",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"picture.php?cat=" "Powered by PhpWebGallery 1.3.4"
EDORK
            description: <<~EDESC
PhpWebGallery 1.3.4 (XSS/LFI) Multiple Vulnerabilities - CVE: 2008-4591: https://www.exploit-db.com/exploits/6425
PhpWebGallery 1.3.4 (cat) Blind SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6436
EDESC
         })

      end
   end
end
