module Dorks
   class Dork800 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 800",
            ghdb_url: "https://www.exploit-db.com/ghdb/800",
            severity: "5",
            category: "network_or_vulnerability_data",
            publish_date: "2004-12-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"PHPBTTracker Statistics" | intitle:"PHPBT Tracker Statistics"
EDORK
            description: <<~EDESC
This query shows pages which summarise activity on PHPBT-powered BitTorrent trackers - all the torrents currently being "tracked".This is useful to people who want to find active BitTorrent trackers for downloading - including ones which aren't 'public'. It is also useful for people wanting to gain some clues into a tracker's/site's setup. People targetting BitTorrent trackers because of the questionable legality of their general usage may also find this query useful!Often, the URL involved can be changed to access the configuration / installation / deletion script.. which are obviously *not* intended for public access, even if the statistics page is.
EDESC
         })

      end
   end
end
