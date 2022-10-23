module Dorks
   class Dork1396 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1396",
            ghdb_url: "https://www.exploit-db.com/ghdb/1396",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-06-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Ampache intitle:"love of music" password | login | "Remember Me." -welcome
EDORK
            description: <<~EDESC
Ampache is a Web-based MP3/Ogg/RM/Flac/WMA/M4A manager. It allows you to view, edit, and play your audio files via HTTP/IceCast/Mpd or Moosic. It has support for downsampling, playlists, artist, and album views, album art, random play, song play tracking, user themes, and remote catalogs using XML-RPC.
EDESC
         })

      end
   end
end
