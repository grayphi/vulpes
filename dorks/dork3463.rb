module Dorks
   class Dork3463 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3463",
            ghdb_url: "https://www.exploit-db.com/ghdb/3463",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2320",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Help * Contact * Imprint * Sitemap" | "powered by papoo" | "powered by cms papoo"
EDORK
            description: <<~EDESC
"Help * Contact * Imprint * Sitemap" | "powered by papoo" | "powered by cms papoo"
Papoo 3.02 (kontakt menuid) Remote SQL Injection - CVE: 2007-2320: https://www.exploit-db.com/exploits/3739
EDESC
         })

      end
   end
end
