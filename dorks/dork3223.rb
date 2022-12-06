module Dorks
   class Dork3223 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3223",
            ghdb_url: "https://www.exploit-db.com/ghdb/3223",
            severity: "5",
            category: "advisories_and_vulnerabilities.fiomental",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Desenvolvido por: Fio Mental"
EDORK
            description: <<~EDESC
Fiomental & Coolsis Backoffice Multi Vulnerability: https://www.exploit-db.com/exploits/12563
EDESC
         })

      end
   end
end
