module Dorks
   class Dork5572 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5572",
            ghdb_url: "https://www.exploit-db.com/ghdb/5572",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-18",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/index.php?gt=member/login"
EDORK
            description: <<~EDESC
Login POrtal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
