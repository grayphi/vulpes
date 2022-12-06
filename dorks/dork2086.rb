module Dorks
   class Dork2086 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2086",
            ghdb_url: "https://www.exploit-db.com/ghdb/2086",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "index.php?area"galid
EDORK
            description: <<~EDESC
Koobi Pro 6.25 showimages Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5414
EDESC
         })

      end
   end
end
