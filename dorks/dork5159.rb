module Dorks
   class Dork5159 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5159",
            ghdb_url: "https://www.exploit-db.com/ghdb/5159",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-03-22",
            author: "Inspira Enterprise Pvt Ltd",
            dork: <<~EDORK,
intitle:"Log In - Juniper Web Device Manager"
EDORK
            description: <<~EDESC
Search: Log In - Juniper Web Device Manager
Category : Various Online Devices
Exploit Author:- Harsh Mukeshbhai Joshi
EDESC
         })

      end
   end
end
