module Dorks
   class Dork1672 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1672",
            ghdb_url: "https://www.exploit-db.com/ghdb/1672",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.estore",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by eStore v1.0.2"
EDORK
            description: <<~EDESC
eStore v1.0.2 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10784
EDESC
         })

      end
   end
end
