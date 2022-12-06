module Dorks
   class Dork4579 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4579",
            ghdb_url: "https://www.exploit-db.com/ghdb/4579",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-09-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:login/?next=/admin/ -https -stackoverflow.com -github.com
EDORK
            description: <<~EDESC
inurl:login/?next=/admin/ -https -stackoverflow.com -github.com finds insecured admin logins and Django Admin logins. By Ozzy
EDESC
         })

      end
   end
end
