module Dorks
   class Dork6216 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6216",
            ghdb_url: "https://www.exploit-db.com/ghdb/6216",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "admin-login.php"
EDORK
            description: <<~EDESC
Description: This google dorks lists out admin login php pages on web servers.
EDESC
         })

      end
   end
end
