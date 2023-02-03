module Dorks
   class Dork2165 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2165",
            ghdb_url: "https://www.exploit-db.com/ghdb/2165",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_catalogmanager.asp
EDORK
            description: <<~EDESC
DMXReady Catalog Manager 1.1 Remote Contents Change Vuln: https://www.exploit-db.com/exploits/7766
EDESC
         })

      end
   end
end
