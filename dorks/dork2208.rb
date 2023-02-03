module Dorks
   class Dork2208 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2208",
            ghdb_url: "https://www.exploit-db.com/ghdb/2208",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1011",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
VS-Gästebuch V. ©
EDORK
            description: <<~EDESC
S-Gastebuch 1.5.3 (gb_pfad) Remote File Include - CVE: 2007-1011: https://www.exploit-db.com/exploits/3328
EDESC
         })

      end
   end
end
