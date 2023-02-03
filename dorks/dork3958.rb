module Dorks
   class Dork3958 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3958",
            ghdb_url: "https://www.exploit-db.com/ghdb/3958",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2014-08-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index" intext:"Login to the Administrative Interface"
EDORK
            description: <<~EDESC
via Priyal Viroja
EDESC
         })

      end
   end
end
