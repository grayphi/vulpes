module Dorks
   class Dork4230 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4230",
            ghdb_url: "https://www.exploit-db.com/ghdb/4230",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Login" intext:"Use Web Messaging Lite"
EDORK
            description: <<~EDESC
Description: Webmail login page Google search: intitle:"Login" intext:"Use Web Messaging Lite" Author: nebo_oben
EDESC
         })

      end
   end
end
