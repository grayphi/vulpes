module Dorks
   class Dork998 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 998",
            ghdb_url: "https://www.exploit-db.com/ghdb/998",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-06-02",
            author: "anonymous",
            dork: <<~EDORK,
allintitle:"Welcome to the Cyclades"
EDORK
            description: <<~EDESC
This search reveals the login page for the Cyclades TS1000 and TS2000 Web Management Service. The Cyclades TS1000 and TS200 devices are Console servers, based on a cut down Linux version. These lovely devices sit on the network with console cables attached to them, so that you then gain access to this device, and then have console access to any of the hosts connected to the console ports. :-)The default username and password for these devices is, root/tslinux.This query currently only returns pages available in Google's cache (but in the future more devices may be returned).
EDESC
         })

      end
   end
end
