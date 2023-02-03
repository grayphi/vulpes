module Dorks
   class Dork798 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 798",
            ghdb_url: "https://www.exploit-db.com/ghdb/798",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-12-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Azureus : Java BitTorrent Client Tracker"
EDORK
            description: <<~EDESC
This query shows machines using the Azureus BitTorrent client's built-in tracker - the pages are quite simple in the information they give out, simply a list of active torrents.This information may be useful for people wanting to find active BitTorrent trackers for downloading .torrent files from, or for people wanting to find these trackers to shut them down :)
EDESC
         })

      end
   end
end
