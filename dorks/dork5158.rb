module Dorks
   class Dork5158 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5158",
            ghdb_url: "https://www.exploit-db.com/ghdb/5158",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-03-22",
            author: "Inspira Enterprise Pvt Ltd",
            dork: <<~EDORK,
intitle:"iDRAC-login"
EDORK
            description: <<~EDESC
Search: Integrated Dell Remote Access Controller - Enterprise
Category : Various Online Devices
Exploit Author:- Harsh Mukeshbhai Joshi
EDESC
         })

      end
   end
end
