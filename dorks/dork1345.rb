module Dorks
   class Dork1345 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1345",
            ghdb_url: "https://www.exploit-db.com/ghdb/1345",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-25",
            author: "anonymous",
            dork: <<~EDORK,
"This script was created by Php-ZeroNet" "Script . Php-ZeroNet"
EDORK
            description: <<~EDESC
Php-ZeroNet is a script comprised of php allowing webmasters to start a online community. Php-ZeroNet features Content Management, News posting, User CP, interactive sytem, etc. Php-ZeroNet uses a wide range of different cases in its script, it can adaptmy exploit:http://fr0zen.no-ip.org/phpnetzero-1.2.1_xpl.phps
EDESC
         })

      end
   end
end
