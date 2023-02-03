module Dorks
   class Dork4209 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4209",
            ghdb_url: "https://www.exploit-db.com/ghdb/4209",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"FirstSpirit - login"
EDORK
            description: <<~EDESC
Description: FirstSpirit Content Management System login page Google search: intitle:"FirstSpirit - login" Author: nebo_oben
EDESC
         })

      end
   end
end
