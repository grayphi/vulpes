module Dorks
   class Dork679 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 679",
            ghdb_url: "https://www.exploit-db.com/ghdb/679",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-11-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:postfixadmin intitle:"postfix admin" ext:php
EDORK
            description: <<~EDESC
Postfix Admin login pages. Duh.
EDESC
         })

      end
   end
end
