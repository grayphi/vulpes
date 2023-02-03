module Dorks
   class Dork1043 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1043",
            ghdb_url: "https://www.exploit-db.com/ghdb/1043",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-07-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Member Login" "NOTE: Your browser must have cookies enabled in order to log into the site." ext:php OR ext:cgi
EDORK
            description: <<~EDESC
Pretty standered login pages, they all have various differences but it appears that they use the same script or software.
EDESC
         })

      end
   end
end
