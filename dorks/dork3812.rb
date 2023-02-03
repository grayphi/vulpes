module Dorks
   class Dork3812 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3812",
            ghdb_url: "https://www.exploit-db.com/ghdb/3812",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:32400/web/index.html
EDORK
            description: <<~EDESC
Submitting this for the GHDB. These are web accessible Plex Media Servers where you can watch/listen to other people's media collections. FYI
EDESC
         })

      end
   end
end
