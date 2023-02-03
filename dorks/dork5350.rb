module Dorks
   class Dork5350 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5350",
            ghdb_url: "https://www.exploit-db.com/ghdb/5350",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-15",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:memberlist.php?mode=viewprofile
EDORK
            description: <<~EDESC
login portal phpBB
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
