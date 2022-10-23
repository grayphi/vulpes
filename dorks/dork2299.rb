module Dorks
   class Dork2299 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2299",
            ghdb_url: "https://www.exploit-db.com/ghdb/2299",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "index.php?showlink"links
EDORK
            description: <<~EDESC
Koobi Pro 6.25 links Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5411
EDESC
         })

      end
   end
end
