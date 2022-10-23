module Dorks
   class Dork4263 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4263",
            ghdb_url: "https://www.exploit-db.com/ghdb/4263",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-04-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inmotionhosting.com:2096/
EDORK
            description: <<~EDESC
# Title: Webmail login pages # Google Dork: inurl:inmotionhosting.com:2096/ # Date: 04/14/2016 # Author: Stephanie Jensen (https://twitter.com/Steph_J_) Summary Searching with omitted results gives you webmail login pages. Some search results even display login credentials in search result titles. 
EDESC
         })

      end
   end
end
