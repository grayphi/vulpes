module Dorks
   class Dork3176 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3176",
            ghdb_url: "https://www.exploit-db.com/ghdb/3176",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?edicion_id="
EDORK
            description: <<~EDESC
Delivering Digital Media CMS SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12840
EDESC
         })

      end
   end
end
