module Dorks
   class Dork3499 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3499",
            ghdb_url: "https://www.exploit-db.com/ghdb/3499",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3611",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"This forum powered by Phorum."
EDORK
            description: <<~EDESC
Phorum 5 (pm.php) Arbitrary Local Inclusion - CVE: 2006-3611: https://www.exploit-db.com/exploits/2008
EDESC
         })

      end
   end
end
