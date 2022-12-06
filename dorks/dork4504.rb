module Dorks
   class Dork4504 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4504",
            ghdb_url: "https://www.exploit-db.com/ghdb/4504",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-05-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/siteadmin/index.php"
EDORK
            description: <<~EDESC
Finds admin control panels Dxtroyer
EDESC
         })

      end
   end
end
