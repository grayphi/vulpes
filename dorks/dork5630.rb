module Dorks
   class Dork5630 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5630",
            ghdb_url: "https://www.exploit-db.com/ghdb/5630",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-08",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/cgi-bin/luci intext:"Authorization Required"
EDORK
            description: <<~EDESC
Login Portal:
site:*/cgi-bin/luci intext:"Authorization Required"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
