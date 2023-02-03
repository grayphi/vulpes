module Dorks
   class Dork4165 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4165",
            ghdb_url: "https://www.exploit-db.com/ghdb/4165",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-12-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/weblogin.aspx
EDORK
            description: <<~EDESC
inurl:/weblogin.aspx Description : This google dork can access can access many login portals... BY Sivabalan ( CYBER GENIUS )..
EDESC
         })

      end
   end
end
