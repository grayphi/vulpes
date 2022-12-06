module Dorks
   class Dork6501 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6501",
            ghdb_url: "https://www.exploit-db.com/ghdb/6501",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-28",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:login_up.php "Plesk Onyx"
EDORK
            description: <<~EDESC
# Plesk Onyx login portals.
# Date: 26/08/2020
EDESC
         })

      end
   end
end
