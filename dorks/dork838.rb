module Dorks
   class Dork838 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 838",
            ghdb_url: "https://www.exploit-db.com/ghdb/838",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-01-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"edna:streaming mp3 server" -forums
EDORK
            description: <<~EDESC
Edna allows you to access your MP3 collection from any networked computer. This software streams your MP3s via HTTP to any MP3 player that supports playing off a remote connection (e.g. Winamp, FreeAmp, Sonique, XMMS).Stats pages were found (by klouw) with:"edna:*" intitle:"edna: Site Statistics"
EDESC
         })

      end
   end
end
