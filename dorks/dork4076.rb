module Dorks
   class Dork4076 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4076",
            ghdb_url: "https://www.exploit-db.com/ghdb/4076",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-09-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"remote.php/webdav" -site:owncloud.org
EDORK
            description: <<~EDESC
Category: Pages Containin Login Portals Author: Felipe Molina (@femoltor) Owncloud WebDav login
EDESC
         })

      end
   end
end
