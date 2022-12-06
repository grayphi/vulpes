module Dorks
   class Dork5939 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5939",
            ghdb_url: "https://www.exploit-db.com/ghdb/5939",
            severity: "7",
            category: "various_online_devices.graphite",
            publish_date: "2020-04-22",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:8080/dashboard intitle:Graphite Dashboard
EDORK
            description: <<~EDESC
# Various Graphite Dashboards.
# Date: 22/04/2020
EDESC
         })

      end
   end
end
