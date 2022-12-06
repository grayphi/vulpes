module Dorks
   class Dork1757 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1757",
            ghdb_url: "https://www.exploit-db.com/ghdb/1757",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6649",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Bilder Galerie 1.1 or intitle:Bilder Galerie
EDORK
            description: <<~EDESC
MatPo Bilder Galerie 1.1 Remote File Inclusion Vulnerability - CVE: 2007-6649: https://www.exploit-db.com/exploits/4815
EDESC
         })

      end
   end
end
