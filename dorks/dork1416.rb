module Dorks
   class Dork1416 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1416",
            ghdb_url: "https://www.exploit-db.com/ghdb/1416",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-10-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"AdventNet ManageEngine ServiceDesk Plus" intext:"Remember Me"
EDORK
            description: <<~EDESC
serviceDesk Plus is a 100 % web-based Help Desk and Asset Management software.vendor: h**p://manageengine.adventnet.com/products/service-desk/index.htmlmanual: h**p://manageengine.adventnet.com/products/service-desk/help/adminguide/index.html
EDESC
         })

      end
   end
end
