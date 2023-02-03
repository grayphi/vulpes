module Dorks
   class Dork6480 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6480",
            ghdb_url: "https://www.exploit-db.com/ghdb/6480",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-17",
            author: "Edwyn Sanders",
            dork: <<~EDORK,
intitle:"axigen webadmin"
EDORK
            description: <<~EDESC
# Date: 16-08-2020
# Description: shows all businesses that use axigen WebAdmin using the web
browser
Mgter Edwyn Roberto Sanders Rivera
Gerente Propietario
EdificaWeb
*E-MAIL:* esanders@edificaweb.com
*Website:* www.edificaweb.com
EDESC
         })

      end
   end
end
