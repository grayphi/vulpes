module Dorks
   class Dork4245 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4245",
            ghdb_url: "https://www.exploit-db.com/ghdb/4245",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2016-03-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:".asp?strParents="
EDORK
            description: <<~EDESC
Author: Charley Celice (@charleycelice) 99% of sites I found using this dork are vulnerable to XSS attacks. The "strParents" parameter seems to always be injectable. Example: https://example/whatever.asp?strParents= "/>&CAT_ID=1337&whatever=1337&etc... -stmerry
EDESC
         })

      end
   end
end
