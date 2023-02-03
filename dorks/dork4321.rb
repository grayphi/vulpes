module Dorks
   class Dork4321 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4321",
            ghdb_url: "https://www.exploit-db.com/ghdb/4321",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2016-08-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/weathermap/weathermap-cacti-plugin.php"
EDORK
            description: <<~EDESC
Map IT infrastructure through Weathermap Cacti plugin Ing. Daniel Maldonado http://www.caceriadespammers.com.ar
EDESC
         })

      end
   end
end
