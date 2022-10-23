module Dorks
   class Dork4794 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4794",
            ghdb_url: "https://www.exploit-db.com/ghdb/4794",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-25",
            author: "Nisankh Acharjya",
            dork: <<~EDORK,
inurl:/mailscanner/login.php
EDORK
            description: <<~EDESC
appliance login page (MailWatch Login)
Nisankh Acharjya
EDESC
         })

      end
   end
end
