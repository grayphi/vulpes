module Dorks
   class Dork5601 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5601",
            ghdb_url: "https://www.exploit-db.com/ghdb/5601",
            severity: "5",
            category: "network_or_vulnerability_data",
            publish_date: "2019-10-28",
            author: "Debashis Pal",
            dork: <<~EDORK,
intitle:"netdata dashboard" AND intext:"Costa Tsaousis"
EDORK
            description: <<~EDESC
# Dork #
This dork possibly allow to view dashboard.
EDESC
         })

      end
   end
end
