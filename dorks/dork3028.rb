module Dorks
   class Dork3028 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3028",
            ghdb_url: "https://www.exploit-db.com/ghdb/3028",
            severity: "4",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_webblogmanager.asp
EDORK
            description: <<~EDESC
DMXReady Blog Manager
EDESC
         })

      end
   end
end
