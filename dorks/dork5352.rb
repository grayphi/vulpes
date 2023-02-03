module Dorks
   class Dork5352 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5352",
            ghdb_url: "https://www.exploit-db.com/ghdb/5352",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-15",
            author: "M. Cory Billington",
            dork: <<~EDORK,
intitle:"EdgeOS" intext:"Please login"
EDORK
            description: <<~EDESC
Info: Contains login portals for Ubiquiti devices running EdgeOS
EDESC
         })

      end
   end
end
