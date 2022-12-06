module Dorks
   class Dork1263 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1263",
            ghdb_url: "https://www.exploit-db.com/ghdb/1263",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2006-02-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:setdo.cgi intext:"Set DO OK"
EDORK
            description: <<~EDESC
Dcs-2100 camerasBy removing "intext:Set DO OK" you will get more hits but they will require a login. Set DO OK is almost always admin access, you will need to go to the root of the URL to use the camera.
EDESC
         })

      end
   end
end
