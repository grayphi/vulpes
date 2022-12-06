module Dorks
   class Dork6503 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6503",
            ghdb_url: "https://www.exploit-db.com/ghdb/6503",
            severity: "3",
            category: "footholds.kibana",
            publish_date: "2020-08-31",
            author: "Adithya Chandra",
            dork: <<~EDORK,
inurl::/app/kibana "Kibana" -discuss -ipaddress -git
EDORK
            description: <<~EDESC
# Kibana Visualization Dashboards
# Date: 31/08/2020
Thanks and Best Regards,
Adithya Chandra
EDESC
         })

      end
   end
end
