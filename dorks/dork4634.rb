module Dorks
   class Dork4634 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4634",
            ghdb_url: "https://www.exploit-db.com/ghdb/4634",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-12-07",
            author: "P5N4PPZ",
            dork: <<~EDORK,
intitle:"Panel Administracyjny"
EDORK
            description: <<~EDESC
*Description : Show admin panel of .pl (Poland) websites. *
EDESC
         })

      end
   end
end
