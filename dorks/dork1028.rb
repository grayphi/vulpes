module Dorks
   class Dork1028 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1028",
            ghdb_url: "https://www.exploit-db.com/ghdb/1028",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-06-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:textpattern/index.php
EDORK
            description: <<~EDESC
Login portal for textpattern a CMS/Blogger tool.
EDESC
         })

      end
   end
end
