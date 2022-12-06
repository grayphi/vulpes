module Dorks
   class Dork4723 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4723",
            ghdb_url: "https://www.exploit-db.com/ghdb/4723",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-02",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"private login" username -github
EDORK
            description: <<~EDESC
Login portals to private/exclusive area
Bruno Schmid
EDESC
         })

      end
   end
end
