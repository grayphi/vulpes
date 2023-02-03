module Dorks
   class Dork3699 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3699",
            ghdb_url: "https://www.exploit-db.com/ghdb/3699",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2011-03-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"cascade server" inurl:login.act
EDORK
            description: <<~EDESC
Search for login screen of default instance: Cascade Server CMS by Hannon Author: Erik Horton
EDESC
         })

      end
   end
end
