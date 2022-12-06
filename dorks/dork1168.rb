module Dorks
   class Dork1168 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1168",
            ghdb_url: "https://www.exploit-db.com/ghdb/1168",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2005-10-26",
            author: "anonymous",
            dork: <<~EDORK,
"The following report contains confidential information" vulnerability -search
EDORK
            description: <<~EDESC
This googledork reveals vunerability reports from many different vendors. These reports can contain information which can help an attacker break into a system/network.
EDESC
         })

      end
   end
end
