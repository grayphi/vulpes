module Dorks
   class Dork6243 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6243",
            ghdb_url: "https://www.exploit-db.com/ghdb/6243",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-08",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:.*edu/login
EDORK
            description: <<~EDESC
Description: This google dorks lists out edu website login portals.
EDESC
         })

      end
   end
end
