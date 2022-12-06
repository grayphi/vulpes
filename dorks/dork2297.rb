module Dorks
   class Dork2297 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2297",
            ghdb_url: "https://www.exploit-db.com/ghdb/2297",
            severity: "6",
            category: "advisories_and_vulnerabilities.info-disclosure.phpbazar",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle: phpBazar-AdminPanel
EDORK
            description: <<~EDESC
phpBazar admin Information Disclosure Vulnerability: https://www.exploit-db.com/exploits/14439
EDESC
         })

      end
   end
end
