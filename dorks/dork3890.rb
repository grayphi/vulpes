module Dorks
   class Dork3890 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3890",
            ghdb_url: "https://www.exploit-db.com/ghdb/3890",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2013-09-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"RouterOS router configuration page"
EDORK
            description: <<~EDESC
Returns login portals for Microtik routers running RouterOS version 5 and up. 4N6 Security
EDESC
         })

      end
   end
end
