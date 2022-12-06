module Dorks
   class Dork4158 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4158",
            ghdb_url: "https://www.exploit-db.com/ghdb/4158",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2015-12-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/cgi-bin/luci/freifunk/graph/olsrd/topology/
EDORK
            description: <<~EDESC
inurl:/cgi-bin/luci/freifunk/graph/olsrd/topology/ Description : This google dork can access many ( LuCI Trunk based wireless system management)  By Sivabalan( CYBER GENIUS ) ...
EDESC
         })

      end
   end
end
