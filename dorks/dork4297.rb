module Dorks
   class Dork4297 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4297",
            ghdb_url: "https://www.exploit-db.com/ghdb/4297",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-06-07",
            author: "anonymous",
            dork: <<~EDORK,
Zixmail inurl:/s/login?
EDORK
            description: <<~EDESC
Zixmail Secure Email Logon Portals. -Xploit
EDESC
         })

      end
   end
end
