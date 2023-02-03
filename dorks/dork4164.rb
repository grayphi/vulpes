module Dorks
   class Dork4164 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4164",
            ghdb_url: "https://www.exploit-db.com/ghdb/4164",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-12-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Lost Password Reset" | inurl:/secure/pwreset.php | inurl:/portal/index.php
EDORK
            description: <<~EDESC
Lost Password Reset for Websites. -Xploit 
EDESC
         })

      end
   end
end
