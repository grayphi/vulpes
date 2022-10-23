module Dorks
   class Dork5446 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5446",
            ghdb_url: "https://www.exploit-db.com/ghdb/5446",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-26",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/?action=login" intitle:"Log In"
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
