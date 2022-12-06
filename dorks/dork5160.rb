module Dorks
   class Dork5160 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5160",
            ghdb_url: "https://www.exploit-db.com/ghdb/5160",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-03-22",
            author: "Inspira Enterprise Pvt Ltd",
            dork: <<~EDORK,
intitle:.:: Welcome to the Web-Based Configurator::.
EDORK
            description: <<~EDESC
Search: zyxel Router Login Page
Category : Various Online Devices
Exploit Author:- Harsh Mukeshbhai Joshi
EDESC
         })

      end
   end
end
