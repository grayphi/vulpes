module Dorks
   class Dork5109 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5109",
            ghdb_url: "https://www.exploit-db.com/ghdb/5109",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:pin | userid & password intitle:supplier | supply & login | portal
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
