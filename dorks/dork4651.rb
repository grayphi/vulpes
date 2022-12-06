module Dorks
   class Dork4651 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4651",
            ghdb_url: "https://www.exploit-db.com/ghdb/4651",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-01-04",
            author: "anonymous",
            dork: <<~EDORK,
Kodi/Chorus - Web UI (View addons/Currently Playing/Remote Control/Stream/Change Settings) v1
EDORK
            description: <<~EDESC
Shout out to TorrentFreak (https://torrentfreak.com/is-your-kodi-setup-being-spied-on-180101/)
intitle:Kodi inurl:":8080" "Music. Music;"
EDESC
         })

      end
   end
end
