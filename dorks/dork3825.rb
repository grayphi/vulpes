module Dorks
   class Dork3825 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3825",
            ghdb_url: "https://www.exploit-db.com/ghdb/3825",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2012-12-31",
            author: "anonymous",
            dork: <<~EDORK,
you really should fix this security hole by setting a password for user '.root'. inurl:/phpmyadmin intitle:localhost
EDORK
            description: <<~EDESC
Gives sites with default username root and no password -- nitish mehta
EDESC
         })

      end
   end
end
