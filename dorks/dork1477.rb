module Dorks
   class Dork1477 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1477",
            ghdb_url: "https://www.exploit-db.com/ghdb/1477",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4912",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"RS MAXSOFT"
EDORK
            description: <<~EDESC
RX Maxsoft (popup_img.php fotoID) Remote SQL Injection Vulnerability - CVE: 2008-4912: https://www.exploit-db.com/exploits/5426
EDESC
         })

      end
   end
end
