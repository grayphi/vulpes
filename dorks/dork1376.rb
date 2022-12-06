module Dorks
   class Dork1376 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1376",
            ghdb_url: "https://www.exploit-db.com/ghdb/1376",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2006-05-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cgi-bin/guestimage.html
EDORK
            description: <<~EDESC
just more more MOBOTIX's
EDESC
         })

      end
   end
end
