module Dorks
   class Dork2185 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2185",
            ghdb_url: "https://www.exploit-db.com/ghdb/2185",
            severity: "5",
            category: "advisories_and_vulnerabilities.dmxready",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_photogallerymanager.asp
EDORK
            description: <<~EDESC
DMXReady Photo Gallery Manager 1.1 Contents Change Vulnerability: https://www.exploit-db.com/exploits/7783
EDESC
         })

      end
   end
end
