module Dorks
   class Dork1293 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1293",
            ghdb_url: "https://www.exploit-db.com/ghdb/1293",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-03-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"vsadmin/login" | inurl:"vsadmin/admin" inurl:.php|.asp -"Response.Buffer = True" -javascript
EDORK
            description: <<~EDESC
Ecommerce templates makes a online shopping cart solution. This search finds the admin login.
EDESC
         })

      end
   end
end
