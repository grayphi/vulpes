module Dorks
   class Dork4862 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4862",
            ghdb_url: "https://www.exploit-db.com/ghdb/4862",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2018-06-18",
            author: "ManhNho",
            dork: <<~EDORK,
intext:"Powered by www.yawcam.com"
EDORK
            description: <<~EDESC
intext:"Password Please! User: Pass: Fps. Quality. Scale. Sound. "
Yawcam cameras online
ManhNho
EDESC
         })

      end
   end
end
