module Dorks
   class Dork4198 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4198",
            ghdb_url: "https://www.exploit-db.com/ghdb/4198",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-02-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:intranet site:www.*.gov
EDORK
            description: <<~EDESC
# Exploit Title: inurl:intranet site:www.*.gov # Google Dork: inurl:intranet site:www.*.gov # Description : Dork to find login portal access to intranet systems on government websites. # Date: 09/02/2016 # Exploit Author: XDarkCoder
EDESC
         })

      end
   end
end
