module Dorks
   class Dork5244 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5244",
            ghdb_url: "https://www.exploit-db.com/ghdb/5244",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-06-03",
            author: "Bruno Schmid",
            dork: <<~EDORK,
-youtube.com login | password | username intitle:"assessment"
EDORK
            description: <<~EDESC
Login portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
@brulliant
EDESC
         })

      end
   end
end
