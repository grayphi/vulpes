module Dorks
   class Dork839 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 839",
            ghdb_url: "https://www.exploit-db.com/ghdb/839",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-01-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ePowerSwitch Login"
EDORK
            description: <<~EDESC
With ePowerSwitch D4 Guard, up to four devices can be individually switched on and off, also with programmed switching states. The activated Guard function ensures exceptionally high equipment availability: continually monitors whether the connected IP-based devices are still active, it can automatically, without user input, reboot any crashed device.
EDESC
         })

      end
   end
end
