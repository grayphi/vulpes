module Dorks
   class Dork5923 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5923",
            ghdb_url: "https://www.exploit-db.com/ghdb/5923",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-20",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:/DeclaranetPlusWebapp/ intext:Entrar
EDORK
            description: <<~EDESC
Severity: 5
Category: Pages Containing Login Portals
Nicholas Doropoulos
EDESC
         })

      end
   end
end
