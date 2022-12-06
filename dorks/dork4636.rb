module Dorks
   class Dork4636 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4636",
            ghdb_url: "https://www.exploit-db.com/ghdb/4636",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-12-11",
            author: "Dxtroyer",
            dork: <<~EDORK,
inurl:"https://mylogin."
EDORK
            description: <<~EDESC
Finds login pages, mostly on educational websites
Dxtroyer
EDESC
         })

      end
   end
end
