module Dorks
   class Dork4282 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4282",
            ghdb_url: "https://www.exploit-db.com/ghdb/4282",
            severity: "6",
            category: "footholds.webshell.php",
            publish_date: "2016-05-17",
            author: "anonymous",
            dork: <<~EDORK,
"Fenix Final Version v2.0" filetype:php
EDORK
            description: <<~EDESC
Web-Shell new, very interesting. Have Fun. Regards. Rootkit Pentester.
EDESC
         })

      end
   end
end
