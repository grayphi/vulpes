module Dorks
   class Dork5315 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5315",
            ghdb_url: "https://www.exploit-db.com/ghdb/5315",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-02",
            author: "M. Cory Billington",
            dork: <<~EDORK,
inurl:cgi/login.pl
EDORK
            description: <<~EDESC
Dorks:
-M. Cory Billington
EDESC
         })

      end
   end
end
