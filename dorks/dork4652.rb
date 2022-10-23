module Dorks
   class Dork4652 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4652",
            ghdb_url: "https://www.exploit-db.com/ghdb/4652",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-01-04",
            author: "Pancaker",
            dork: <<~EDORK,
ruTorrent/rTorrent - Web UI (BitTorrent Client - Download/Upload/Seed/Control/File Explorer)
EDORK
            description: <<~EDESC
intitle:"rutorrent v3" AND intext:Uploaded -github.com
- - -
## Other Work
- Deluge v1 ~ https://www.exploit-db.com/ghdb/4741/
- Deluge v2 ~ https://www.exploit-db.com/ghdb/4742/
EDESC
         })

      end
   end
end
