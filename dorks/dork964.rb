module Dorks
   class Dork964 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 964",
            ghdb_url: "https://www.exploit-db.com/ghdb/964",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-05-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"site administration: please log in" "site designed by emarketsouth"
EDORK
            description: <<~EDESC
Real Estate software package, with the admin login screen
EDESC
         })

      end
   end
end
