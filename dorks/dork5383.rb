module Dorks
   class Dork5383 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5383",
            ghdb_url: "https://www.exploit-db.com/ghdb/5383",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"Sales Central - Logon"
EDORK
            description: <<~EDESC
Login page :
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
