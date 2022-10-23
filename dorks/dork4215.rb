module Dorks
   class Dork4215 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4215",
            ghdb_url: "https://www.exploit-db.com/ghdb/4215",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-11",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"DirectAdmin Login" "Please enter your Username and Password"
EDORK
            description: <<~EDESC
Description: DirectAdmin Web Control Panel login page Google search: intitle:"DirectAdmin Login" "Please enter your Username and Password" Author: nebo_oben
EDESC
         })

      end
   end
end
