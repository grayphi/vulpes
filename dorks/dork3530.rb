module Dorks
   class Dork3530 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3530",
            ghdb_url: "https://www.exploit-db.com/ghdb/3530",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"phpwcms/index.php?id="
EDORK
            description: <<~EDESC
phpwcms 1.2.6 (Cookie: wcs_user_lang) Local File Include: https://www.exploit-db.com/exploits/2758
EDESC
         })

      end
   end
end
