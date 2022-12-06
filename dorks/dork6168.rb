module Dorks
   class Dork6168 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6168",
            ghdb_url: "https://www.exploit-db.com/ghdb/6168",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-02",
            author: "Deepesh Kumar Pandey",
            dork: <<~EDORK,
inurl:adminpanel.aspx
EDORK
            description: <<~EDESC
description: Rhis dork id will find the admin panel created with aspx
technology
EDESC
         })

      end
   end
end
