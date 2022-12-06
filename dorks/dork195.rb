module Dorks
   class Dork195 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 195",
            ghdb_url: "https://www.exploit-db.com/ghdb/195",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-03",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Tobias Oetiker" "traffic analysis"
EDORK
            description: <<~EDESC
This is the MRTG traffic analysis pages. This page lists information about machines on the network including CPU load, traffic statistics, etc. This information can be useful in mapping out a network.
EDESC
         })

      end
   end
end
