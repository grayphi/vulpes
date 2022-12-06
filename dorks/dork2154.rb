module Dorks
   class Dork2154 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2154",
            ghdb_url: "https://www.exploit-db.com/ghdb/2154",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_registrationmanager.asp
EDORK
            description: <<~EDESC
DMXReady Registration Manager 1.1 Contents Change Vulnerability: https://www.exploit-db.com/exploits/7784
EDESC
         })

      end
   end
end
