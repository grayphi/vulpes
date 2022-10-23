module Dorks
   class Dork4208 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4208",
            ghdb_url: "https://www.exploit-db.com/ghdb/4208",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-07",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Helm : The Web Hosting Control System"
EDORK
            description: <<~EDESC
Description: Helm Control Panel login page Google search: intitle:"Helm : The Web Hosting Control System" Autor: nebo_oben
EDESC
         })

      end
   end
end
