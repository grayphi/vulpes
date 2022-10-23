module Dorks
   class Dork6543 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6543",
            ghdb_url: "https://www.exploit-db.com/ghdb/6543",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
site:jira.*.* inurl:/customer/portal/
EDORK
            description: <<~EDESC
# Jira login portals.
# Date: 16/09/2020
EDESC
         })

      end
   end
end
