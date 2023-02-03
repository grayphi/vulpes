module Dorks
   class Dork5671 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5671",
            ghdb_url: "https://www.exploit-db.com/ghdb/5671",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-12-20",
            author: "berat isler",
            dork: <<~EDORK,
intitle:"Pfsense - Login"
EDORK
            description: <<~EDESC
This dork found pfsense login panel.
Berat İşler (root1x)
EDESC
         })

      end
   end
end
