module Dorks
   class Dork5232 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5232",
            ghdb_url: "https://www.exploit-db.com/ghdb/5232",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2019-05-30",
            author: "Fabio Stoll",
            dork: <<~EDORK,
intitle:"Pi-hole Admin Console"
EDORK
            description: <<~EDESC
Find Pi-Hole Admin Consoles
EDESC
         })

      end
   end
end
