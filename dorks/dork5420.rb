module Dorks
   class Dork5420 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5420",
            ghdb_url: "https://www.exploit-db.com/ghdb/5420",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-21",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"Login page" intext:"about SurgeMail"
EDORK
            description: <<~EDESC
Login Page:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
