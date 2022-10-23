module Dorks
   class Dork1780 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1780",
            ghdb_url: "https://www.exploit-db.com/ghdb/1780",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Diseño Web Hernest Consulting S.L."
EDORK
            description: <<~EDESC
Administrador de Contenidos Admin Login Bypass vulnerability: https://www.exploit-db.com/exploits/12527
EDESC
         })

      end
   end
end
