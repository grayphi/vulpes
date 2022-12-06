module Dorks
   class Dork233 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 233",
            ghdb_url: "https://www.exploit-db.com/ghdb/233",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2004-05-13",
            author: "anonymous",
            dork: <<~EDORK,
filetype:vsd vsd network -samples -examples
EDORK
            description: <<~EDESC
Reveals network maps (or any other kind you seek) that can provide sensitive information such as internal IPs, protocols, layout, firewall locations and types, etc. Attackers can use these files in an information gathering campaign.
EDESC
         })

      end
   end
end
