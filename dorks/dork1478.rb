module Dorks
   class Dork1478 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1478",
            ghdb_url: "https://www.exploit-db.com/ghdb/1478",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4096",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"2007 RADIOZAZA www.radiozaza.de? istek hatti Version 2.5"
EDORK
            description: <<~EDESC
Radio istek scripti 2.5 Remote Configuration Disclosure Vulnerability - CVE: 2009-4096: https://www.exploit-db.com/exploits/10231
EDESC
         })

      end
   end
end
