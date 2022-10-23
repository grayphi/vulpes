module Dorks
   class Dork5439 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5439",
            ghdb_url: "https://www.exploit-db.com/ghdb/5439",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-22",
            author: "Mohammed*_*",
            dork: <<~EDORK,
intitle:synology intext:"Choose login account:"
EDORK
            description: <<~EDESC
NAS Device login
# Date: [22-08-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
