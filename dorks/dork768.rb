module Dorks
   class Dork768 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 768",
            ghdb_url: "https://www.exploit-db.com/ghdb/768",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2004-12-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:2506/jana-admin
EDORK
            description: <<~EDESC
The JanaServer 2 is amongst other things a proxy server, that makes it possible for LAN members, everyone or a group as a part of the LAN, to access the internet via a Modem, ISDN or DSL connection. For this the program must be installed on the computer, that can access the internet by an installed modem, ISDN or a DSL adapter.
EDESC
         })

      end
   end
end
