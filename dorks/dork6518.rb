module Dorks
   class Dork6518 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6518",
            ghdb_url: "https://www.exploit-db.com/ghdb/6518",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-03",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Web Login" "For security reasons only authorized users are allowed access to this web server. "
EDORK
            description: <<~EDESC
# Google Dork: intitle:"Web Login" "For security reasons only authorized
users are allowed access to this web server. "
# Login portals.
# Date: 2/09/2020
EDESC
         })

      end
   end
end
