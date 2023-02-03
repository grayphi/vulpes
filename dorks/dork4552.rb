module Dorks
   class Dork4552 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4552",
            ghdb_url: "https://www.exploit-db.com/ghdb/4552",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-07-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Sign in · GitLab"
EDORK
            description: <<~EDESC
Find GitLab servers Author: scumsec
EDESC
         })

      end
   end
end
