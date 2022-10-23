module Dorks
   class Dork3722 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3722",
            ghdb_url: "https://www.exploit-db.com/ghdb/3722",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2011-05-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/install/install.php intitle:vBulletin * Install System
EDORK
            description: <<~EDESC
vBulletin Install Page Detection
inurl:/install/install.php intitle:vBulletin * Install System This dork displays the untreated install.php pages! Auth0r: lionaneesh Greetz to :Team Indishell , INDIA , Aasim Shaikh ,
EDESC
         })

      end
   end
end
