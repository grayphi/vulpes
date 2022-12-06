module Dorks
   class Dork1876 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1876",
            ghdb_url: "https://www.exploit-db.com/ghdb/1876",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3520",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"© Sabdrimer CMS"
EDORK
            description: <<~EDESC
Sabdrimer PRO 2.2.4 (pluginpath) Remote File Include Vulnerability - CVE: 2006-3520: https://www.exploit-db.com/exploits/1996
EDESC
         })

      end
   end
end
