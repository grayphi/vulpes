module Dorks
   class Dork799 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 799",
            ghdb_url: "https://www.exploit-db.com/ghdb/799",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-12-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"BNBT Tracker Info"
EDORK
            description: <<~EDESC
This query shows pages which summarise activity on BNBT-powered BitTorrent trackers - including all the torrents currently being "tracked", the BNBT software version, links to user-lists and 'admin' pages, etc.This is useful to people who want to find active BitTorrent trackers for downloading - including ones which aren't 'public'. It is also useful for people wanting to gain some clues into a tracker's/site's setup. Some versions of BNBT are also vulnerable to a DOS attack. People targetting BitTorrent trackers because of the questionable legality of their general usage may also find this query useful!
EDESC
         })

      end
   end
end
