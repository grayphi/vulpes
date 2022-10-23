module Dorks
   class Dork1679 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1679",
            ghdb_url: "https://www.exploit-db.com/ghdb/1679",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.espinas",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Espinas IT"
EDORK
            description: <<~EDESC
Espinas CMS SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12100
EDESC
         })

      end
   end
end
