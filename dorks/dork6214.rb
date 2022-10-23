module Dorks
   class Dork6214 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6214",
            ghdb_url: "https://www.exploit-db.com/ghdb/6214",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "Anjali Prakash",
            dork: <<~EDORK,
inurl:"forgotpassword.php"
EDORK
            description: <<~EDESC
Description: various pages containing forgot passwords portals.
EDESC
         })

      end
   end
end
