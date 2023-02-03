module Dorks
   class Dork6488 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6488",
            ghdb_url: "https://www.exploit-db.com/ghdb/6488",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
site:*/piwik "Sign in" "Matomo"
EDORK
            description: <<~EDESC
site:*/piwik "Sign in" "Matomo"
# Google Dork: site:*/piwik "Sign in" "Matomo"
# Matomo login portals.
# Date: 12/08/2020
EDESC
         })

      end
   end
end
