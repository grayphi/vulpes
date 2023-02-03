module Dorks
   class Dork6509 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6509",
            ghdb_url: "https://www.exploit-db.com/ghdb/6509",
            severity: "6",
            category: "web_server_detection.ftp",
            publish_date: "2020-08-31",
            author: "Edwyn Sanders",
            dork: <<~EDORK,
intitle:"Monsta ftp" intext:"Lock session to IP"
EDORK
            description: <<~EDESC
# Author:Edwyn Sanders
# Date: 23-08-2020
# Description: shows the websites that use the ftp service of the Monsta Ftp company
Mgter Edwyn Roberto Sanders Rivera
Catedrático
Universidad Tecnológica de Honduras , UTH
EDESC
         })

      end
   end
end
