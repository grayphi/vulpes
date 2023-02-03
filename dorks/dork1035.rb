module Dorks
   class Dork1035 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1035",
            ghdb_url: "https://www.exploit-db.com/ghdb/1035",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2005-07-22",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"TANDBERG" "This page requires a frame capable browser!"
EDORK
            description: <<~EDESC
Tandberg is a manufacturer of videoconferencing A videoconference (also known as a video teleconference) is a meeting among persons where both telephony and closed circuit television technologies are utilized simultaneously.
EDESC
         })

      end
   end
end
