module Dorks
   class Dork3774 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3774",
            ghdb_url: "https://www.exploit-db.com/ghdb/3774",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2012-01-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/showPlayer.php?id=" intext:"powered by ellistonSPORT"
EDORK
            description: <<~EDESC
ellistonSPORT Remote SQL Injection Vulnerability. Author: ITTIHACK
EDESC
         })

      end
   end
end
