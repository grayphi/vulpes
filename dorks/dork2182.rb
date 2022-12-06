module Dorks
   class Dork2182 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2182",
            ghdb_url: "https://www.exploit-db.com/ghdb/2182",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_newsmanager.asp
EDORK
            description: <<~EDESC
DMXReady News Manager 1.1 Arbitrary Category Change Vuln: https://www.exploit-db.com/exploits/7752
EDESC
         })

      end
   end
end
