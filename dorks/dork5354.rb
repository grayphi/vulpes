module Dorks
   class Dork5354 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5354",
            ghdb_url: "https://www.exploit-db.com/ghdb/5354",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-15",
            author: "M. Cory Billington",
            dork: <<~EDORK,
intitle:"Web Management Login"
EDORK
            description: <<~EDESC
Info: Contains login portals for Brocade switches
EDESC
         })

      end
   end
end
