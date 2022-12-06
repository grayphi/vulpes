module Dorks
   class Dork1999 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1999",
            ghdb_url: "https://www.exploit-db.com/ghdb/1999",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"picture.php?cat=" "Powered by PhpWebGallery 1.3.4"
EDORK
            description: <<~EDESC
PhpWebGallery 1.3.4 (cat) Blind SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6436
EDESC
         })

      end
   end
end
