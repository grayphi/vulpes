module Dorks
   class Dork5108 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5108",
            ghdb_url: "https://www.exploit-db.com/ghdb/5108",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:vendor | supply & login | portal intext:login | email & password
EDORK
            description: <<~EDESC
Login portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
