module Dorks
   class Dork1390 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1390",
            ghdb_url: "https://www.exploit-db.com/ghdb/1390",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-07-29",
            author: "anonymous",
            dork: <<~EDORK,
FlashChat v4.5.7
EDORK
            description: <<~EDESC
This simple search brings up lots of online Flash Chat clients. Flash Chat's administration directory is always found by visiting /admin in the URL. Example: www.webaddress.com/flashChat/admin/The default Admin password is "adminpass" (Without the speech marks).
EDESC
         })

      end
   end
end
