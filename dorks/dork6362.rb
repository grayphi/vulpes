module Dorks
   class Dork6362 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6362",
            ghdb_url: "https://www.exploit-db.com/ghdb/6362",
            severity: "7",
            category: "footholds.radius-server",
            publish_date: "2020-07-01",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"radius-server key" ext:cfg OR ext:log OR ext:txt
EDORK
            description: <<~EDESC
# By using this dork some radius-server keys can be found.
# Date: 1/07/2020
EDESC
         })

      end
   end
end
