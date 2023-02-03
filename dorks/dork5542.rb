module Dorks
   class Dork5542 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5542",
            ghdb_url: "https://www.exploit-db.com/ghdb/5542",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-17",
            author: "Sravan7s",
            dork: <<~EDORK,
inurl:"/prweb/prwebLDAP1/"
EDORK
            description: <<~EDESC
Pega systems: login portal
Sravan7s
EDESC
         })

      end
   end
end
