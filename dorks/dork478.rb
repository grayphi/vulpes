module Dorks
   class Dork478 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 478",
            ghdb_url: "https://www.exploit-db.com/ghdb/478",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-09-18",
            author: "anonymous",
            dork: <<~EDORK,
"Login to Usermin" inurl:20000
EDORK
            description: <<~EDESC
Usermin is a web interface that can be used by any user on a Unix system to easily perform tasks like reading mail, setting up SSH or configuring mail forwarding. It can be thought of as a simplified version of Webmin designed for use by normal users rather than system administrators.
EDESC
         })

      end
   end
end
