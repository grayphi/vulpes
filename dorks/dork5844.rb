module Dorks
   class Dork5844 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5844",
            ghdb_url: "https://www.exploit-db.com/ghdb/5844",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-30",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/reminder_password
EDORK
            description: <<~EDESC
site:*/reminder_password
Login Portal:
site:*/reminder_password
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
