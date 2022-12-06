module Dorks
   class Dork6385 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6385",
            ghdb_url: "https://www.exploit-db.com/ghdb/6385",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-09",
            author: "datahex",
            dork: <<~EDORK,
"big-ip logout page" ext:php3
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
