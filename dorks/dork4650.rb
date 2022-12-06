module Dorks
   class Dork4650 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4650",
            ghdb_url: "https://www.exploit-db.com/ghdb/4650",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-01-04",
            author: "Pancaker",
            dork: <<~EDORK,
Kodi/Chorus - Web UI (View addons/Currently Playing/Remote Control/Stream/Change Settings) v2
EDORK
            description: <<~EDESC
Shout out to TorrentFreak (https://torrentfreak.com/is-your-kodi-setup-being-spied-on-180101/)
intitle:"Chorus 2 - Kodi web interface"
EDESC
         })

      end
   end
end
