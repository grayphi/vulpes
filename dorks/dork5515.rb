module Dorks
   class Dork5515 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5515",
            ghdb_url: "https://www.exploit-db.com/ghdb/5515",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-10",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"XENON :: Login"
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
