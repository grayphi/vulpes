module Dorks
   class Dork2919 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2919",
            ghdb_url: "https://www.exploit-db.com/ghdb/2919",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4130",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Remository 3.25. is technology by Black Sheep Research"
EDORK
            description: <<~EDESC
Mambo Remository Component 3.25 Remote Include Vulnerability - CVE: 2006-4130: https://www.exploit-db.com/exploits/2172
EDESC
         })

      end
   end
end
