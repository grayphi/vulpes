module Dorks
   class Dork5600 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5600",
            ghdb_url: "https://www.exploit-db.com/ghdb/5600",
            severity: "6",
            category: "network_or_vulnerability_data.cacti",
            publish_date: "2019-10-28",
            author: "Debashis Pal",
            dork: <<~EDORK,
intitle:"Cacti" AND inurl:"/monitor/monitor.php"
EDORK
            description: <<~EDESC
# Dork #
This dork possibly allow to view monitoring device status in Cacti.
EDESC
         })

      end
   end
end
