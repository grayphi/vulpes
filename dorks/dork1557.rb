module Dorks
   class Dork1557 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1557",
            ghdb_url: "https://www.exploit-db.com/ghdb/1557",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.cifshanghai_",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by cifshanghai.com"
EDORK
            description: <<~EDESC
Cifshanghai (chanpin_info.php) CMS SQL Injection: https://www.exploit-db.com/exploits/10105
EDESC
         })

      end
   end
end
