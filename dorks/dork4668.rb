module Dorks
   class Dork4668 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4668",
            ghdb_url: "https://www.exploit-db.com/ghdb/4668",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2018-02-09",
            author: "Nisankh Acharjya",
            dork: <<~EDORK,
inurl:/add_vhost.php?lang=
EDORK
            description: <<~EDESC
Nisankh Acharjya
EDESC
         })

      end
   end
end
