module Dorks
   class Dork5465 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5465",
            ghdb_url: "https://www.exploit-db.com/ghdb/5465",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-28",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/index.php/admin/ intitle:"login"
EDORK
            description: <<~EDESC
Login Portal:
inurl:/index.php/admin-login/ intitle:"Admin login"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
