module Dorks
   class Dork664 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 664",
            ghdb_url: "https://www.exploit-db.com/ghdb/664",
            severity: "5",
            category: "network_or_vulnerability_data",
            publish_date: "2004-11-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:portscan.php "from Port"|"Port Range"
EDORK
            description: <<~EDESC
This is general search for online port scanners which accept any IP. It does not find a specific scanner script, but searches for a pattern which will match some more scanners.
EDESC
         })

      end
   end
end
