module Dorks
   class Dork2126 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2126",
            ghdb_url: "https://www.exploit-db.com/ghdb/2126",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_billboardmanager.asp?ItemID=
EDORK
            description: <<~EDESC
DMXReady Billboard Manager 1.1 Remote File Upload Vulnerability: https://www.exploit-db.com/exploits/7791
EDESC
         })

      end
   end
end
