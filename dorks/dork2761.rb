module Dorks
   class Dork2761 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2761",
            ghdb_url: "https://www.exploit-db.com/ghdb/2761",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"pages.php?page_ID=" "K9 Kreativity"
EDORK
            description: <<~EDESC
K9 Kreativity Design (pages.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12866
EDESC
         })

      end
   end
end
