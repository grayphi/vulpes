module Dorks
   class Dork5777 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5777",
            ghdb_url: "https://www.exploit-db.com/ghdb/5777",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-05",
            author: "Juveria Banu",
            dork: <<~EDORK,
inurl:manager/login
EDORK
            description: <<~EDESC
Provides manager login pages, which are more or less meant for the admins.
EDESC
         })

      end
   end
end
