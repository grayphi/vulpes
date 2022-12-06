module Dorks
   class Dork1026 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1026",
            ghdb_url: "https://www.exploit-db.com/ghdb/1026",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-06-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Login to Cacti"
EDORK
            description: <<~EDESC
Cacti is a complete network graphing solution designed to harness the power of RRDTool's data storage and graphing functionality.
EDESC
         })

      end
   end
end
