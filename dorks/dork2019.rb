module Dorks
   class Dork2019 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2019",
            ghdb_url: "https://www.exploit-db.com/ghdb/2019",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Dacio's Image Gallery"
EDORK
            description: <<~EDESC
Dacio's Image Gallery 1.6 (DT/Bypass/SU) Remote Vulnerabilities: https://www.exploit-db.com/exploits/8653
EDESC
         })

      end
   end
end
