module Dorks
   class Dork1013 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1013",
            ghdb_url: "https://www.exploit-db.com/ghdb/1013",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2005-06-07",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"configuration" inurl:port_0
EDORK
            description: <<~EDESC
More dell and lexmark printers, The usual things included.
EDESC
         })

      end
   end
end
