module Dorks
   class Dork4797 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4797",
            ghdb_url: "https://www.exploit-db.com/ghdb/4797",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-25",
            author: "Avles Nas",
            dork: <<~EDORK,
intitle:"Open Source HRMS" intext:"powered by"
EDORK
            description: <<~EDESC
This dork will show Human Resource Management System Login Page
Avles Nas
EDESC
         })

      end
   end
end
