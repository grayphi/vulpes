module Dorks
   class Dork5404 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5404",
            ghdb_url: "https://www.exploit-db.com/ghdb/5404",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/account/signin intitle:"signin"
EDORK
            description: <<~EDESC
Login Pages:
Reza Abasi(Turku
EDESC
         })

      end
   end
end
