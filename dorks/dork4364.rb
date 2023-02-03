module Dorks
   class Dork4364 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4364",
            ghdb_url: "https://www.exploit-db.com/ghdb/4364",
            severity: "2",
            category: "sensitive_directories",
            publish_date: "2016-11-29",
            author: "anonymous",
            dork: <<~EDORK,
Hostinger © 2016. All rights reserved inurl:default.php
EDORK
            description: <<~EDESC
Google Dork: Hostinger © 2016. All rights reserved inurl:default.php Hostinger web hosting clients with default Public page, list of Sensitive Directories and list of files in public_html folder Google Dork by INILERM --- El software de antivirus Avast ha analizado este correo electrónico en busca de virus. https://www.avast.com/antivirus
EDESC
         })

      end
   end
end
