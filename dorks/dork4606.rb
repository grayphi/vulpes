module Dorks
   class Dork4606 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4606",
            ghdb_url: "https://www.exploit-db.com/ghdb/4606",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2017-10-31",
            author: "Visakh V Nair",
            dork: <<~EDORK,
inurl:phpmyadmin/themes intext:"pmahomme"
EDORK
            description: <<~EDESC
This will help to identify websites that host phpmyadmin by detecting
the exposed theme files
Visakh V Nair
EDESC
         })

      end
   end
end
