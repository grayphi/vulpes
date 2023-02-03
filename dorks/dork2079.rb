module Dorks
   class Dork2079 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2079",
            ghdb_url: "https://www.exploit-db.com/ghdb/2079",
            severity: "6",
            category: "advisories_and_vulnerabilities.dmxready",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_linksmanager.asp
EDORK
            description: <<~EDESC
DMXReady Links Manager 1.1 Remote Contents Change Vulnerability: https://www.exploit-db.com/exploits/7772
EDESC
         })

      end
   end
end
