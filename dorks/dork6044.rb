module Dorks
   class Dork6044 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6044",
            ghdb_url: "https://www.exploit-db.com/ghdb/6044",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-06",
            author: "Irshad Ahamed",
            dork: <<~EDORK,
site:*/asana/login
EDORK
            description: <<~EDESC
site:*/asana/login
Find the Asana login panel using
DORK: site:*/asana/login
EDESC
         })

      end
   end
end
