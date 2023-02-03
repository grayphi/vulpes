module Dorks
   class Dork931 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 931",
            ghdb_url: "https://www.exploit-db.com/ghdb/931",
            severity: "3",
            category: "various_online_devices.camera",
            publish_date: "2005-04-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:JPGLogin.htm
EDORK
            description: <<~EDESC
webserver detection for GeoHttpServer, the page is the login page or guest cam. Don't ask why these are mostly doggy cams, weirdness.
EDESC
         })

      end
   end
end
