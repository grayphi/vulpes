module Dorks
   class Dork5675 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5675",
            ghdb_url: "https://www.exploit-db.com/ghdb/5675",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-12-30",
            author: "Ismail Tasdelen",
            dork: <<~EDORK,
intitle:"Check Point - Login"
EDORK
            description: <<~EDESC
This dork found checkpoint login panel.
EDESC
         })

      end
   end
end
