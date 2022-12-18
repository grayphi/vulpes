module Dorks
   class Dork1420 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1420",
            ghdb_url: "https://www.exploit-db.com/ghdb/1420",
            severity: "3",
            category: "various_online_devices.net2phone",
            publish_date: "2006-10-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Net2Phone Init Page"
EDORK
            description: <<~EDESC
Net2Phone CommCenter is software that allows you to make phone calls and send faxes to anywhere in the world.
EDESC
         })

      end
   end
end
