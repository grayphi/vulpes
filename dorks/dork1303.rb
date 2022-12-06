module Dorks
   class Dork1303 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1303",
            ghdb_url: "https://www.exploit-db.com/ghdb/1303",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-02-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:docmgr | intitle:"DocMGR" "enter your Username and"|"und Passwort bitte"|"saisir votre nom"|"su nombre de usuario" -ext:pdf -inurl:"download.php
EDORK
            description: <<~EDESC
exploit and short explaination: http://retrogod.altervista.org/docmgr_0542_incl_xpl.html
EDESC
         })

      end
   end
end
