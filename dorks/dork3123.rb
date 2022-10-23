module Dorks
   class Dork3123 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3123",
            ghdb_url: "https://www.exploit-db.com/ghdb/3123",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.totonja",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"sitio web diseñado por www.toronja.com.pe"
EDORK
            description: <<~EDESC
toronja cms SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12770
EDESC
         })

      end
   end
end
