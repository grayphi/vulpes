module Dorks
   class Dork2192 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2192",
            ghdb_url: "https://www.exploit-db.com/ghdb/2192",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1846",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by SiteX 0.7 Beta"
EDORK
            description: <<~EDESC
SiteX 0.7.4.418 (THEME_FOLDER) Local File Inclusion Vulnerabilities - CVE: 2009-1846: https://www.exploit-db.com/exploits/8816
EDESC
         })

      end
   end
end
