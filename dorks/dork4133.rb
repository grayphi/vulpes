module Dorks
   class Dork4133 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4133",
            ghdb_url: "https://www.exploit-db.com/ghdb/4133",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-11-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:FootPrints Login | inurl:/MRcgi/MRentrancePage.pl
EDORK
            description: <<~EDESC
Numara Software  FootPrints Logins -Xploit
EDESC
         })

      end
   end
end
