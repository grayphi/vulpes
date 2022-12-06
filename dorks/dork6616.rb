module Dorks
   class Dork6616 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6616",
            ghdb_url: "https://www.exploit-db.com/ghdb/6616",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-10-15",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"InfoView" + "Log On to InfoView"
EDORK
            description: <<~EDESC
# Pages containing login portals.
# Date: 15/10/2020
EDESC
         })

      end
   end
end
