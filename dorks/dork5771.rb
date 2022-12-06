module Dorks
   class Dork5771 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5771",
            ghdb_url: "https://www.exploit-db.com/ghdb/5771",
            severity: "6",
            category: "various_online_devices.camera",
            publish_date: "2020-03-05",
            author: "Lupin",
            dork: <<~EDORK,
intitle:"IP CAMERA Viewer" intext:"setting | Client setting"
EDORK
            description: <<~EDESC
####################Intro#####################
This dork shows TP-LINK, Zavio and Intellinet cameras stream.
################Default Creds##################
Zavio and TP-LINK | admin:admin
Intellinet | admin:1234
###############About me######################
Twitter : https://twitter.com/0xLupin
EDESC
         })

      end
   end
end
