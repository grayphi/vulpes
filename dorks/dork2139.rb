module Dorks
   class Dork2139 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2139",
            ghdb_url: "https://www.exploit-db.com/ghdb/2139",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_contactusmanager.asp
EDORK
            description: <<~EDESC
DMXReady Contact Us Manager 1.1 Remote Contents Change Vuln: https://www.exploit-db.com/exploits/7768
EDESC
         })

      end
   end
end
