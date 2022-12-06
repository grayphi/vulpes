module Dorks
   class Dork272 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 272",
            ghdb_url: "https://www.exploit-db.com/ghdb/272",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2004-06-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ADSL Configuration page"
EDORK
            description: <<~EDESC
This is the status screen for the Solwise ADSL modem. Information available from this page includes IP addresses, MAC addresses, subnet mask, firware version of the modem. Attackers can use this information to formulate an attack.
EDESC
         })

      end
   end
end
