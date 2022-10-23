module Dorks
   class Dork5502 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5502",
            ghdb_url: "https://www.exploit-db.com/ghdb/5502",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-04",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:login enterprise
EDORK
            description: <<~EDESC
Enterprise login portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
