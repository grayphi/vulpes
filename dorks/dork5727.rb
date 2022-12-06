module Dorks
   class Dork5727 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5727",
            ghdb_url: "https://www.exploit-db.com/ghdb/5727",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-02-06",
            author: "berat isler",
            dork: <<~EDORK,
intext:"Rubicon Communications, LLC (Netgate)" intitle:"Login"
EDORK
            description: <<~EDESC
This dork found Pfsense Login Portals.You can modify you your need or
country extension.
Berat Isler ( root1x)
EDESC
         })

      end
   end
end
