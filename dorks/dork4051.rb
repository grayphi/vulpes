module Dorks
   class Dork4051 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4051",
            ghdb_url: "https://www.exploit-db.com/ghdb/4051",
            severity: "5",
            category: "various_online_devices.printer.hp",
            publish_date: "2015-08-17",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"hp laserjet" inurl:SSI/Auth/set_config_deviceinfo.htm
EDORK
            description: <<~EDESC
# Exploit Title: Unprotected HP Laserjets # Google Dork: intitle:"hp laserjet" inurl:SSI/Auth/set_config_deviceinfo.htm # Date: 15/08/2015 # Exploit Author: Anonymous Change default password or add your own password as the printers come without a password which allows others to mess with settings and print various things.
EDESC
         })

      end
   end
end
