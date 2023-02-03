module Dorks
   class Dork3649 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3649",
            ghdb_url: "https://www.exploit-db.com/ghdb/3649",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by simpleview CMS"
EDORK
            description: <<~EDESC
Author: Sun Army XSS: /search/?searchString=">alert(document.cookie)&submitSearch.x=17&submitSearch.y=13
EDESC
         })

      end
   end
end
