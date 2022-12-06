module Dorks
   class Dork4886 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4886",
            ghdb_url: "https://www.exploit-db.com/ghdb/4886",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-07-06",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"Copyright Metislab" password
EDORK
            description: <<~EDESC
Metislab login portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
