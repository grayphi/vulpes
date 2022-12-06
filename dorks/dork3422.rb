module Dorks
   class Dork3422 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3422",
            ghdb_url: "https://www.exploit-db.com/ghdb/3422",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4516",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Galerie 3.2 Â© 2004 by progressive"
EDORK
            description: <<~EDESC
Galerie 3.2 (pic) WBB Lite Addon Blind SQL Injection - CVE: 2008-4516: https://www.exploit-db.com/exploits/6675
EDESC
         })

      end
   end
end
