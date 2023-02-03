module Dorks
   class Dork1117 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1117",
            ghdb_url: "https://www.exploit-db.com/ghdb/1117",
            severity: "5",
            category: "advisories_and_vulnerabilities.php-advanced-transfer-manager",
            publish_date: "2005-09-17",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PHP Advanced Transfer Manager"
EDORK
            description: <<~EDESC
PHP Advanced Transfer Manager v1.30 underlying system disclosure / remote command execution / cross site scriptingrgodsite: http://rgod.altervista.orgmail: retrogod at aliceposta it
EDESC
         })

      end
   end
end
