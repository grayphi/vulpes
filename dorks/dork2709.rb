module Dorks
   class Dork2709 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2709",
            ghdb_url: "https://www.exploit-db.com/ghdb/2709",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.sitioonline",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"lista_articulos.php?id_categoria="
EDORK
            description: <<~EDESC
SitioOnline SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10453
EDESC
         })

      end
   end
end
