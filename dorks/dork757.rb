module Dorks
   class Dork757 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 757",
            ghdb_url: "https://www.exploit-db.com/ghdb/757",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2004-12-06",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"AudioReQuest.web.server"
EDORK
            description: <<~EDESC
Audio ReQuest home CD/MP3 player. Various information about the configuration of the host and surrounding network can be found out by visiting the main page of this server. Beyond that, you could peruse someones MP3 collection!
EDESC
         })

      end
   end
end
