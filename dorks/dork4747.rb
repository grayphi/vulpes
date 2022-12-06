module Dorks
   class Dork4747 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4747",
            ghdb_url: "https://www.exploit-db.com/ghdb/4747",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-06",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"login" intitle:"scada login"
EDORK
            description: <<~EDESC
Scada login portals
Bruno Schmid
EDESC
         })

      end
   end
end
