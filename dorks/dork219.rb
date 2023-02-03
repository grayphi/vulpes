module Dorks
   class Dork219 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 219",
            ghdb_url: "https://www.exploit-db.com/ghdb/219",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-05-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"webadmin" filetype:nsf
EDORK
            description: <<~EDESC
This is a standard login page for Domino Web Administration.
EDESC
         })

      end
   end
end
