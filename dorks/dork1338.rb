module Dorks
   class Dork1338 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1338",
            ghdb_url: "https://www.exploit-db.com/ghdb/1338",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-04-25",
            author: "anonymous",
            dork: <<~EDORK,
Please enter a valid password! inurl:polladmin
EDORK
            description: <<~EDESC
The PHP Poll Wizard 2 ist a powerful and easy-to-use PHP-Script for creating and managing polls.more generic dork:"Powered by PHP Poll Wizard" | intitle:"php poll wizard"
EDESC
         })

      end
   end
end
