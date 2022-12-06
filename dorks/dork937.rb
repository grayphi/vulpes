module Dorks
   class Dork937 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 937",
            ghdb_url: "https://www.exploit-db.com/ghdb/937",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-04-09",
            author: "anonymous",
            dork: <<~EDORK,
intext:"vbulletin" inurl:admincp
EDORK
            description: <<~EDESC
vBulletin Admin Control Panel
EDESC
         })

      end
   end
end
