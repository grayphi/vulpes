module Dorks
   class Dork6138 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6138",
            ghdb_url: "https://www.exploit-db.com/ghdb/6138",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-27",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:adminlogin.php
EDORK
            description: <<~EDESC
Description: This google dork lists out php admin login pages for a web
server
EDESC
         })

      end
   end
end
