module Dorks
   class Dork5659 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5659",
            ghdb_url: "https://www.exploit-db.com/ghdb/5659",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-12-02",
            author: "sh4d0w",
            dork: <<~EDORK,
intitle:"TMSoft MyAuth Gateway 3" -DOWNLOAD
EDORK
            description: <<~EDESC
Dork for search any pages of MyAuth software
EDESC
         })

      end
   end
end
