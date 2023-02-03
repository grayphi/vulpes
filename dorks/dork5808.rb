module Dorks
   class Dork5808 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5808",
            ghdb_url: "https://www.exploit-db.com/ghdb/5808",
            severity: "6",
            category: "network_or_vulnerability_data",
            publish_date: "2020-03-19",
            author: "Debashis Pal",
            dork: <<~EDORK,
intitle:Grapher AND inurl:sensorlist.htm
EDORK
            description: <<~EDESC
# Dork #
This dork possibly allow to view network status without authentication.
EDESC
         })

      end
   end
end
