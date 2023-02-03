module Dorks
   class Dork6450 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6450",
            ghdb_url: "https://www.exploit-db.com/ghdb/6450",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-26",
            author: "Dharmveer Singh",
            dork: <<~EDORK,
site:police.*.*/ intext:"login" intitle:"login"
EDORK
            description: <<~EDESC
# By using this dork, we can extract various police station login portals
# Date: 3/07/2020
[image: image.png]
EDESC
         })

      end
   end
end
