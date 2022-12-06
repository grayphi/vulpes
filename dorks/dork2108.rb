module Dorks
   class Dork2108 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2108",
            ghdb_url: "https://www.exploit-db.com/ghdb/2108",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"sitio web diseñado por www.toronja.com.pe"
EDORK
            description: <<~EDESC
Toronja Cms HTML/XSS Injection Vulnerability: https://www.exploit-db.com/exploits/12771
EDESC
         })

      end
   end
end
