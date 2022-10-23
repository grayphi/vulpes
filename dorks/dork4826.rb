module Dorks
   class Dork4826 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4826",
            ghdb_url: "https://www.exploit-db.com/ghdb/4826",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2018-05-17",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"user_login/" bitcoin | crypto | wallet
EDORK
            description: <<~EDESC
Login portals related to cryptocurrency wallets and cryptocurrency excange
web apps
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
