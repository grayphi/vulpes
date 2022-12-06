module Dorks
   class Dork3452 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3452",
            ghdb_url: "https://www.exploit-db.com/ghdb/3452",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3571",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Help * Contact * Imprint * Sitemap" | "powered by papoo" | "powered by cms papoo"
EDORK
            description: <<~EDESC
"Help * Contact * Imprint * Sitemap" | "powered by papoo" | "powered by cms papoo"
PAPOO 3_RC3 SQL Injection/Admin Credentials Disclosure - CVE: 2006-3571: https://www.exploit-db.com/exploits/1993
EDESC
         })

      end
   end
end
