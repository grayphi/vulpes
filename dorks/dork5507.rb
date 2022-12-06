module Dorks
   class Dork5507 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5507",
            ghdb_url: "https://www.exploit-db.com/ghdb/5507",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-05",
            author: "MiningOmerta",
            dork: <<~EDORK,
site:app.*.*/ intext:login
EDORK
            description: <<~EDESC
#Google Dork for more login pages, sometimes for internal apps.
EDESC
         })

      end
   end
end
