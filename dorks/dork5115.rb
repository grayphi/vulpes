module Dorks
   class Dork5115 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5115",
            ghdb_url: "https://www.exploit-db.com/ghdb/5115",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:shared/login.jsp?/ BMC arsys
EDORK
            description: <<~EDESC
More BMC remedy portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
