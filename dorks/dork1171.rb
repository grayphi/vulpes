module Dorks
   class Dork1171 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1171",
            ghdb_url: "https://www.exploit-db.com/ghdb/1171",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2005-10-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Retina Report" "CONFIDENTIAL INFORMATION"
EDORK
            description: <<~EDESC
This googledork finds vulnerability reports produced by eEye Retina Security Scanner. The information inside these reports can help an attacker break into a system/network.
EDESC
         })

      end
   end
end
