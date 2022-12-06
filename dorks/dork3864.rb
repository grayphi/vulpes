module Dorks
   class Dork3864 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3864",
            ghdb_url: "https://www.exploit-db.com/ghdb/3864",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:5000/webman/index.cgi
EDORK
            description: <<~EDESC
Synology nas login
EDESC
         })

      end
   end
end
