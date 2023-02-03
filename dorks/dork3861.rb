module Dorks
   class Dork3861 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3861",
            ghdb_url: "https://www.exploit-db.com/ghdb/3861",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
"Welcome to phpMyAdmin" + "Username:" + "Password:" + "Language:" + "Afrikaans"
EDORK
            description: <<~EDESC
Finds cPanel login pages. - Andy G - twitter.com/vxhex
EDESC
         })

      end
   end
end
