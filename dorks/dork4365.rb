module Dorks
   class Dork4365 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4365",
            ghdb_url: "https://www.exploit-db.com/ghdb/4365",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-11-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Integrated Dell Remote Access Controller 6 - Enterprise"
EDORK
            description: <<~EDESC
Dell Remote Access Controller 6 - Enterprise Web Login Portals Google Dork: intitle:"Integrated Dell Remote Access Controller 6 - Enterprise" Date: 2016-11-29 Author: Devendra Singh Solanki
EDESC
         })

      end
   end
end
