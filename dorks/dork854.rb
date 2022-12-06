module Dorks
   class Dork854 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 854",
            ghdb_url: "https://www.exploit-db.com/ghdb/854",
            severity: "3",
            category: "various_online_devices.router",
            publish_date: "2005-02-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Connection Status" intext:"Current login"
EDORK
            description: <<~EDESC
This is an intriguing way of finding various '5861 DMT Routers' - the presence of a web-interface to the router also indicates the presence of a telnet interface to the router!
EDESC
         })

      end
   end
end
