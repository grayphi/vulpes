module Dorks
   class Dork2199 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2199",
            ghdb_url: "https://www.exploit-db.com/ghdb/2199",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_paypalstoremanager.asp
EDORK
            description: <<~EDESC
DMXReady PayPal Store Manager 1.1 Contents Change Vulnerability: https://www.exploit-db.com/exploits/7782
EDESC
         })

      end
   end
end
