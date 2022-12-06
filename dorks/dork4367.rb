module Dorks
   class Dork4367 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4367",
            ghdb_url: "https://www.exploit-db.com/ghdb/4367",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-12-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Vigor Login Page"
EDORK
            description: <<~EDESC
Vigor router login panel Google Dork: intitle:"Vigor Login Page" Date: 2016-12-01 Author: Devendra Singh Solanki
EDESC
         })

      end
   end
end
