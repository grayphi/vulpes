module Dorks
   class Dork2303 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2303",
            ghdb_url: "https://www.exploit-db.com/ghdb/2303",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6093",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl :/PhotoCart/
EDORK
            description: <<~EDESC
Photo Cart 3.9 (adminprint.php) Remote File Include Vulnerability - CVE: 2006-6093: https://www.exploit-db.com/exploits/2817
EDESC
         })

      end
   end
end
