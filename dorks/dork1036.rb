module Dorks
   class Dork1036 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1036",
            ghdb_url: "https://www.exploit-db.com/ghdb/1036",
            severity: "2",
            category: "various_online_devices",
            publish_date: "2005-07-22",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Middle frame of Videoconference Management System" ext:htm
EDORK
            description: <<~EDESC
Tandberg is a manufacturer of videoconferencing A videoconference (also known as a video teleconference) is a meeting among persons where both telephony and closed circuit television technologies are utilized simultaneously.
EDESC
         })

      end
   end
end
