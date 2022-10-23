module Dorks
   class Dork5522 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5522",
            ghdb_url: "https://www.exploit-db.com/ghdb/5522",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-12",
            author: "Reza Abasi",
            dork: <<~EDORK,
intext:"Please log on to use the mikrotik hotspot service" intitle:"mikrotik hotspot >login" -github -site:mikrotik.com
EDORK
            description: <<~EDESC
mikrotik hotspot login:
intext:"Please log on to use the mikrotik hotspot service"
intitle:"mikrotik hotspot >login" -github -site:mikrotik.com
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
