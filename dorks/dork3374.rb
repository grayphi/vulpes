module Dorks
   class Dork3374 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3374",
            ghdb_url: "https://www.exploit-db.com/ghdb/3374",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.lore",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by Lore 1.5.6"
EDORK
            description: <<~EDESC
re 1.5.6 (article.php) Blind SQL Injection: https://www.exploit-db.com/exploits/7896
EDESC
         })

      end
   end
end
