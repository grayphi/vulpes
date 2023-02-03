module Dorks
   class Dork5322 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5322",
            ghdb_url: "https://www.exploit-db.com/ghdb/5322",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-05",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/login/index.jsp -site:hertz.*
EDORK
            description: <<~EDESC
Finding login page of sites
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
