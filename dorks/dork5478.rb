module Dorks
   class Dork5478 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5478",
            ghdb_url: "https://www.exploit-db.com/ghdb/5478",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-30",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/validar_usuario.php
EDORK
            description: <<~EDESC
site:*/validar_usuario.php
Login Portal:
site:*/validar_usuario.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
