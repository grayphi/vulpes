module Dorks
   class Dork816 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 816",
            ghdb_url: "https://www.exploit-db.com/ghdb/816",
            severity: "5",
            category: "various_online_devices.printserver",
            publish_date: "2005-01-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Network Print Server" intext:"http://www.axis.com" filetype:shtm
EDORK
            description: <<~EDESC
Axis Network Print Server devices (a better shorter search).
EDESC
         })

      end
   end
end
