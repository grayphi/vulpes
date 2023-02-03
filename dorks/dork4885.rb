module Dorks
   class Dork4885 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4885",
            ghdb_url: "https://www.exploit-db.com/ghdb/4885",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-07-06",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"manager area" password -stackoverflow.com
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
