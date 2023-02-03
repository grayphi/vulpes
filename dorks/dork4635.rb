module Dorks
   class Dork4635 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4635",
            ghdb_url: "https://www.exploit-db.com/ghdb/4635",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-12-11",
            author: "Dxtroyer",
            dork: <<~EDORK,
inurl:"/moodle/login/index.php"
EDORK
            description: <<~EDESC
Finds Moodle Login pages
Dxtroyer
EDESC
         })

      end
   end
end
