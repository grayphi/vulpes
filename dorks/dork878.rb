module Dorks
   class Dork878 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 878",
            ghdb_url: "https://www.exploit-db.com/ghdb/878",
            severity: "5",
            category: "network_or_vulnerability_data",
            publish_date: "2005-03-05",
            author: "anonymous",
            dork: <<~EDORK,
"Traffic Analysis for" "RMON Port * on unit *"
EDORK
            description: <<~EDESC
List of RMON ports produced by MRTG which is a network traffic analysis tool. See also #198
EDESC
         })

      end
   end
end
