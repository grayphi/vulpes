module Dorks
   class Dork5541 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5541",
            ghdb_url: "https://www.exploit-db.com/ghdb/5541",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-17",
            author: "Sravan7s",
            dork: <<~EDORK,
inurl:webmail/src/login.php
EDORK
            description: <<~EDESC
SquirrelMail - Login portal:
Sravan7s
EDESC
         })

      end
   end
end
