module Dorks
   class Dork5687 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5687",
            ghdb_url: "https://www.exploit-db.com/ghdb/5687",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-01-09",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:":8080/login.jsp?os_destination="
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
