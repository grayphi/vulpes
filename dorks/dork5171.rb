module Dorks
   class Dork5171 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5171",
            ghdb_url: "https://www.exploit-db.com/ghdb/5171",
            severity: "3",
            category: "various_online_devices.zendto",
            publish_date: "2019-04-05",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"This service is powered by a copy of ZendTo"
EDORK
            description: <<~EDESC
Find websites using ZendTo software, which includes File Upload & Login
portals.
EDESC
         })

      end
   end
end
