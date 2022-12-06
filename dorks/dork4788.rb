module Dorks
   class Dork4788 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4788",
            ghdb_url: "https://www.exploit-db.com/ghdb/4788",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2018-04-25",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:"mjpg/video.cgi?resolution="
EDORK
            description: <<~EDESC
This dork show a lot of videp.cgi pages!!!
ManhNho
EDESC
         })

      end
   end
end
