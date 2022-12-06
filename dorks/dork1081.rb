module Dorks
   class Dork1081 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1081",
            ghdb_url: "https://www.exploit-db.com/ghdb/1081",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-08-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Content Management System" "user name"|"password"|"admin" "Microsoft IE 5.5" -mambo -johnny.ihackstuff
EDORK
            description: <<~EDESC
iCMS - Content Management System...Create websites without knowing HTML or web programming.
EDESC
         })

      end
   end
end
