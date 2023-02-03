module Dorks
   class Dork5811 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5811",
            ghdb_url: "https://www.exploit-db.com/ghdb/5811",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Please enter your new password" inurl:login filetype:php
EDORK
            description: <<~EDESC
# Google Dork: intext:"Please enter your new password" inurl:login
filetype:php
# By using this dork, pages containing login portals can be found.
# Date: 20/03/2020
EDESC
         })

      end
   end
end
