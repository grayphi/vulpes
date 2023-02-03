module Dorks
   class Dork2577 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2577",
            ghdb_url: "https://www.exploit-db.com/ghdb/2577",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.webprodz",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Desenvolvido por WeBProdZ"
EDORK
            description: <<~EDESC
WeBProdZ CMS SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12522
EDESC
         })

      end
   end
end
