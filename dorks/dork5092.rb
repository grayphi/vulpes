module Dorks
   class Dork5092 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5092",
            ghdb_url: "https://www.exploit-db.com/ghdb/5092",
            severity: "6",
            category: "various_online_devices.router.xfinity",
            publish_date: "2019-02-05",
            author: "Brain Reflow",
            dork: <<~EDORK,
intitle:"Login - Xfinity" AND "Gateway > Login"
EDORK
            description: <<~EDESC
Dork about login panels of Xfinity Routers
EDESC
         })

      end
   end
end
