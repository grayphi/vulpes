module Dorks
   class Dork5684 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5684",
            ghdb_url: "https://www.exploit-db.com/ghdb/5684",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2020-01-06",
            author: "Alfie",
            dork: <<~EDORK,
intitle:"Home - Mongo Express"
EDORK
            description: <<~EDESC
Google dork description: Mongo Express instances. Most have no
authentication enabled
Twitter: https://twitter.com/emenalf
--
Regards,
Alfie.
the-infosec.com
EDESC
         })

      end
   end
end
