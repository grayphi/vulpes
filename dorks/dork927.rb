module Dorks
   class Dork927 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 927",
            ghdb_url: "https://www.exploit-db.com/ghdb/927",
            severity: "5",
            category: "various_online_devices.printer.lexmark",
            publish_date: "2005-04-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Lexmark *" inurl:port_0
EDORK
            description: <<~EDESC
intitle:"Lexmark *" inurl:port_0
Lexmark printers (4 models)
EDESC
         })

      end
   end
end
