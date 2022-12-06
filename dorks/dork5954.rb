module Dorks
   class Dork5954 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5954",
            ghdb_url: "https://www.exploit-db.com/ghdb/5954",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-27",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"The default username and password is admin:admin" intitle:Login OR inurl:login.php
EDORK
            description: <<~EDESC
# Google Dork: "The default username and password is admin:admin"
intitle:Login OR inurl:login.php
# Default user name and password admin:admin.
EDESC
         })

      end
   end
end
