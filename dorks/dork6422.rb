module Dorks
   class Dork6422 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6422",
            ghdb_url: "https://www.exploit-db.com/ghdb/6422",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-21",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:index.php "Powered by PHP Server Monitor v3.1.1"
EDORK
            description: <<~EDESC
# Pages containing login portals.
# Date: 20/07/2020
EDESC
         })

      end
   end
end
