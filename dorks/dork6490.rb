module Dorks
   class Dork6490 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6490",
            ghdb_url: "https://www.exploit-db.com/ghdb/6490",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-21",
            author: "Sibi Mathew George",
            dork: <<~EDORK,
intitle:"NVR LOGIN" -inurl:"nvr | com | www | net"
EDORK
            description: <<~EDESC
Description: This google dork is useful for detecting all the login portals
of NVR based devices.
EDESC
         })

      end
   end
end
