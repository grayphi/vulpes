module Dorks
   class Dork2174 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2174",
            ghdb_url: "https://www.exploit-db.com/ghdb/2174",
            severity: "5",
            category: "advisories_and_vulnerabilities.dmxready",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_joblistingmanager.asp
EDORK
            description: <<~EDESC
DMXReady Job Listing 1.1 Remote Contents Change Vulnerability: https://www.exploit-db.com/exploits/7771
EDESC
         })

      end
   end
end
