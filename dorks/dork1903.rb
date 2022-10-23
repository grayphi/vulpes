module Dorks
   class Dork1903 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1903",
            ghdb_url: "https://www.exploit-db.com/ghdb/1903",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4045",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Torbstoff News 4"
EDORK
            description: <<~EDESC
Torbstoff News 4 (pfad) Remote File Inclusion Vulnerability - CVE: 2006-4045: https://www.exploit-db.com/exploits/2121
EDESC
         })

      end
   end
end
