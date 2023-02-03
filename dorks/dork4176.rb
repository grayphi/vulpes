module Dorks
   class Dork4176 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4176",
            ghdb_url: "https://www.exploit-db.com/ghdb/4176",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-01-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/tmui/login.jsp
EDORK
            description: <<~EDESC
Administrative Panel Web F5 BIG-IP appliances inurl:/tmui/login.jsp @firebitsbr
EDESC
         })

      end
   end
end
