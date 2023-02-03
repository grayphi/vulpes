module Dorks
   class Dork1654 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1654",
            ghdb_url: "https://www.exploit-db.com/ghdb/1654",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Kalimat news system v 1.0"
EDORK
            description: <<~EDESC
kalimat new system v 1.0 (index.php) SQL Injection: https://www.exploit-db.com/exploits/11563
EDESC
         })

      end
   end
end
