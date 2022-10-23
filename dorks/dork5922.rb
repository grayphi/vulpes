module Dorks
   class Dork5922 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5922",
            ghdb_url: "https://www.exploit-db.com/ghdb/5922",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-20",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
"Welcome to Sentry, please log in:"
EDORK
            description: <<~EDESC
Category: Pages Containing Login Portals
Nicholas Doropoulos
EDESC
         })

      end
   end
end
