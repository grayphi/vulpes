module Dorks
   class Dork5248 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5248",
            ghdb_url: "https://www.exploit-db.com/ghdb/5248",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2019-06-05",
            author: "Goktug Serez",
            dork: <<~EDORK,
inurl:9000 AND intext:"Continuous Code Quality"
EDORK
            description: <<~EDESC
Severity: 5
Category: Pages containing login portals
Description: Dork for publicly available SonarQube dashboard pages
Dork: inurl:9000 & intext:"Continuous Code Quality"
Date: 05/06/2019
EDESC
         })

      end
   end
end
