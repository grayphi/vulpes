module Dorks
   class Dork453 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 453",
            ghdb_url: "https://www.exploit-db.com/ghdb/453",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2004-08-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of /AlbumArt_
EDORK
            description: <<~EDESC
Directories containing commercial music.AlbumArt_{.*}.jpg are download/create by MS-Windows Media Player in music directory.
EDESC
         })

      end
   end
end
