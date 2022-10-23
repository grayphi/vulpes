module Dorks
   class Dork422 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 422",
            ghdb_url: "https://www.exploit-db.com/ghdb/422",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"please login" "your password is *"
EDORK
            description: <<~EDESC
intitle:"please login" "your password is *"
These administrators were friendly enough to give hints about the password.
EDESC
         })

      end
   end
end
