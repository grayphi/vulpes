module Dorks
   class Dork6620 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6620",
            ghdb_url: "https://www.exploit-db.com/ghdb/6620",
            severity: "5",
            category: "various_online_devices.printer.hp",
            publish_date: "2020-10-19",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:set_config_password.html
EDORK
            description: <<~EDESC
# HP Printer login portals, where authentication is not set. Attackers can
visit the links from the dork output to set Administrator Password.
# Date: 17/10/2020
EDESC
         })

      end
   end
end
