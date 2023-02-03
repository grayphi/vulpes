module Dorks
   class Dork6365 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6365",
            ghdb_url: "https://www.exploit-db.com/ghdb/6365",
            severity: "5",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-02",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:/8080/admin.html
EDORK
            description: <<~EDESC
# By using this dork, various web cameras can be revealed.
# Date: 2/07/2020
EDESC
         })

      end
   end
end
