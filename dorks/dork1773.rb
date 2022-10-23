module Dorks
   class Dork1773 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1773",
            ghdb_url: "https://www.exploit-db.com/ghdb/1773",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"/questcms/"
EDORK
            description: <<~EDESC
QuestCMS (main.php) Remote File Include Vulnerability: https://www.exploit-db.com/exploits/2137
EDESC
         })

      end
   end
end
