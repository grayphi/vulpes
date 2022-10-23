module Dorks
   class Dork1613 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1613",
            ghdb_url: "https://www.exploit-db.com/ghdb/1613",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0814",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
TRUC 0.11.0 :: Â© 2006 by ASDIS :
EDORK
            description: <<~EDESC
RUC 0.11.0 (download.php) Remote File Disclosure Vulnerability - CVE: 2008-0814: https://www.exploit-db.com/exploits/5129
EDESC
         })

      end
   end
end
