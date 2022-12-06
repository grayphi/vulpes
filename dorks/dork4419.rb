module Dorks
   class Dork4419 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4419",
            ghdb_url: "https://www.exploit-db.com/ghdb/4419",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-04-10",
            author: "anonymous",
            dork: <<~EDORK,
"Joomla! Administration Login" inurl:"/index.php"
EDORK
            description: <<~EDESC
Finds Joomla admin login pages Dxtroyer
EDESC
         })

      end
   end
end
