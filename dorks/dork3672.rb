module Dorks
   class Dork3672 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3672",
            ghdb_url: "https://www.exploit-db.com/ghdb/3672",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-01-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/modules.php?name=" "Maximus CMS"
EDORK
            description: <<~EDESC
Maximus CMS (FCKeditor) File Upload Vulnerability https://www.exploit-db.com/exploits/15960 Author: eidelweiss
EDESC
         })

      end
   end
end
