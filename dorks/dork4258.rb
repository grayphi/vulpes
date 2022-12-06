module Dorks
   class Dork4258 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4258",
            ghdb_url: "https://www.exploit-db.com/ghdb/4258",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-04-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/Remote/logon?ReturnUrl
EDORK
            description: <<~EDESC
This google dork can access many outdated and vulnerable windows servers out there.. Created by Sivabalan ( CYBER GENIUS)
EDESC
         })

      end
   end
end
