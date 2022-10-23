module Dorks
   class Dork5699 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5699",
            ghdb_url: "https://www.exploit-db.com/ghdb/5699",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-01-23",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"Sign in" site:*/idaas/
EDORK
            description: <<~EDESC
intitle:"Sign in" site:*/idaas/
Login Portal:
intitle:"Sign in" site:*/idaas/
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
