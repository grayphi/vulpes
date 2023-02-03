module Dorks
   class Dork5252 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5252",
            ghdb_url: "https://www.exploit-db.com/ghdb/5252",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-06-06",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"netscaler gateway" intext:password "please log on"
EDORK
            description: <<~EDESC
Netscaler web app log in portals.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
@brulliant
EDESC
         })

      end
   end
end
