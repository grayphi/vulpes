module Dorks
   class Dork869 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 869",
            ghdb_url: "https://www.exploit-db.com/ghdb/869",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-02-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:opengroupware.org "resistance is obsolete" "Report Bugs" "Username" "password"
EDORK
            description: <<~EDESC
Open groupware is a comprehensive open source groupware project running on all major platforms.
EDESC
         })

      end
   end
end
