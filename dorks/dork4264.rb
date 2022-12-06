module Dorks
   class Dork4264 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4264",
            ghdb_url: "https://www.exploit-db.com/ghdb/4264",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-04-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:dynamic.php?page=mailbox
EDORK
            description: <<~EDESC
# Exploit Title: Webmail login pages # Google Dork: inurl:dynamic.php?page=mailbox # Date: 04/14/2016 # Author: Stephanie Jensen Summary webmail login pages - many with obvious usernames in search results. Login attempts seem unlimited. 
EDESC
         })

      end
   end
end
