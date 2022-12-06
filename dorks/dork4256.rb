module Dorks
   class Dork4256 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4256",
            ghdb_url: "https://www.exploit-db.com/ghdb/4256",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2016-04-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/view/viewer_index.shtml
EDORK
            description: <<~EDESC
inurl:/view/viewer_index.shtml Using this google dork can access various camera LIVE AXIS MODEL around the world .. THis google dork is created by CYBER GENIUS ( SIVABALAN ).
EDESC
         })

      end
   end
end
