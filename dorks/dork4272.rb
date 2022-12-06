module Dorks
   class Dork4272 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4272",
            ghdb_url: "https://www.exploit-db.com/ghdb/4272",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-04-29",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pwd intitle:index
EDORK
            description: <<~EDESC
Google dork: filetype:pwd intitle:index D0bby
EDESC
         })

      end
   end
end
