module Dorks
   class Dork2629 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2629",
            ghdb_url: "https://www.exploit-db.com/ghdb/2629",
            severity: "6",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Script créé par Funewik - Dezign-Box © France
EDORK
            description: <<~EDESC
Galerie Dezign-Box France Multi Vulnerability: https://www.exploit-db.com/exploits/11523
EDESC
         })

      end
   end
end
