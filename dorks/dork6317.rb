module Dorks
   class Dork6317 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6317",
            ghdb_url: "https://www.exploit-db.com/ghdb/6317",
            severity: "5",
            category: "footholds.arcgis",
            publish_date: "2020-06-22",
            author: "Tolga Kayaş",
            dork: <<~EDORK,
inurl:"/arcgis/rest/services"
EDORK
            description: <<~EDESC
# Find Esri ArcGIS servers.
# Date: 18/06/2020
# Linkedin: https://www.linkedin.com/in/tolga-k/
EDESC
         })

      end
   end
end
