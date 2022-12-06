module Dorks
   class Dork5830 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5830",
            ghdb_url: "https://www.exploit-db.com/ghdb/5830",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-26",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
intext:"This computer system is the property of" -error
EDORK
            description: <<~EDESC
Category: Pages Containing Login Portals
Nicholas Doropoulos
EDESC
         })

      end
   end
end
