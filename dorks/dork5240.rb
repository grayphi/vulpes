module Dorks
   class Dork5240 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5240",
            ghdb_url: "https://www.exploit-db.com/ghdb/5240",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-06-03",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:"Sign in with your organizational account" login -github.com
EDORK
            description: <<~EDESC
Office365 login pages.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
@brulliant
EDESC
         })

      end
   end
end
