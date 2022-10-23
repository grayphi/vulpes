module Dorks
   class Dork2118 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2118",
            ghdb_url: "https://www.exploit-db.com/ghdb/2118",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.apt-webservice",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by apt-webservice ;apt-webshop-system v3.0
EDORK
            description: <<~EDESC
APT-WEBSHOP-SYSTEM modules.php SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14528
EDESC
         })

      end
   end
end
