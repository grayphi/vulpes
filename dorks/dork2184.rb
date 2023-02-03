module Dorks
   class Dork2184 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2184",
            ghdb_url: "https://www.exploit-db.com/ghdb/2184",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_documentlibrarymanager.asp
EDORK
            description: <<~EDESC
DMXReady Document Library Manager 1.1 Contents Change Vuln: https://www.exploit-db.com/exploits/7769
EDESC
         })

      end
   end
end
