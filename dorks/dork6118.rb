module Dorks
   class Dork6118 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6118",
            ghdb_url: "https://www.exploit-db.com/ghdb/6118",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-22",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"ShowIt-Admin"
EDORK
            description: <<~EDESC
# ShowIt configuration panels.
# Date: 22/05/2020
EDESC
         })

      end
   end
end
