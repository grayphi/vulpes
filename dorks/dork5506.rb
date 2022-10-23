module Dorks
   class Dork5506 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5506",
            ghdb_url: "https://www.exploit-db.com/ghdb/5506",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-05",
            author: "MiningOmerta",
            dork: <<~EDORK,
site:dev.*.*/signin
EDORK
            description: <<~EDESC
Google Dork Submission for finding developers login pages for various places.
site:account.*.*/signin
EDESC
         })

      end
   end
end
