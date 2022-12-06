module Dorks
   class Dork5827 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5827",
            ghdb_url: "https://www.exploit-db.com/ghdb/5827",
            severity: "6",
            category: "network_or_vulnerability_data.traefik",
            publish_date: "2020-03-24",
            author: "Mohammed*_*",
            dork: <<~EDORK,
intitle:traefik inurl:8080/dashboard
EDORK
            description: <<~EDESC
Traefik Dashboard
# Date: [24-3-2020]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
