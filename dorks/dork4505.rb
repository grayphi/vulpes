module Dorks
   class Dork4505 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4505",
            ghdb_url: "https://www.exploit-db.com/ghdb/4505",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-05-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"http://webmail."
EDORK
            description: <<~EDESC
Finds various webmail servers. Dxtroyer
EDESC
         })

      end
   end
end
