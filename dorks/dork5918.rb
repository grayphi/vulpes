module Dorks
   class Dork5918 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5918",
            ghdb_url: "https://www.exploit-db.com/ghdb/5918",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-20",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:"login.html" intitle:"d-link"
EDORK
            description: <<~EDESC
Description: Pages containing d-link routers login pages.
EDESC
         })

      end
   end
end
