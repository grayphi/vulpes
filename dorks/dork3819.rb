module Dorks
   class Dork3819 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3819",
            ghdb_url: "https://www.exploit-db.com/ghdb/3819",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:phpliteadmin.php
EDORK
            description: <<~EDESC
The default password is 'admin'
EDESC
         })

      end
   end
end
