module Dorks
   class Dork6023 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6023",
            ghdb_url: "https://www.exploit-db.com/ghdb/6023",
            severity: "5",
            category: "various_online_devices.drupal.gmap",
            publish_date: "2020-05-05",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:/gmap.php?id=
EDORK
            description: <<~EDESC
Description: This Google dork lists out gmap config details for a drupal
web-server.
EDESC
         })

      end
   end
end
