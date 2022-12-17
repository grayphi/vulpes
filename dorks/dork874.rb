module Dorks
   class Dork874 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 874",
            ghdb_url: "https://www.exploit-db.com/ghdb/874",
            severity: "4",
            category: "various_online_devices.router.smc",
            publish_date: "2005-02-12",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Please enter correct password for Administrator Access. Thank you" "Copyright 2003 SMC Networks, Inc. All rights reserved."
EDORK
            description: <<~EDESC
Finds SMC Routers.
EDESC
         })

      end
   end
end
