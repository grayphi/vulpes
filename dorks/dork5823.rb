module Dorks
   class Dork5823 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5823",
            ghdb_url: "https://www.exploit-db.com/ghdb/5823",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-23",
            author: "Emre DURMAZ",
            dork: <<~EDORK,
site:*/LoginPanel.aspx
EDORK
            description: <<~EDESC
site:*/LoginPanel.aspx
# Google Dork: site:*/LoginPanel.aspx
# This dork found Login Panels.
# Date: 20/03/2020
EDESC
         })

      end
   end
end
