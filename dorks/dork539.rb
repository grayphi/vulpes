module Dorks
   class Dork539 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 539",
            ghdb_url: "https://www.exploit-db.com/ghdb/539",
            severity: "5",
            category: "various_online_devices.cisco",
            publish_date: "2004-10-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"switch home page" "cisco systems" "Telnet - to"
EDORK
            description: <<~EDESC
Most cisco switches are shipped with a web administration interface. If a switch is reachable from the internet and google cashed it this search will show it.
EDESC
         })

      end
   end
end
