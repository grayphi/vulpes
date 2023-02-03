module Dorks
   class Dork4210 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4210",
            ghdb_url: "https://www.exploit-db.com/ghdb/4210",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"D-Link VoIP Router" "Welcome"
EDORK
            description: <<~EDESC
Description: D-Link VoIP Router login page Google search: intitle:"D-Link VoIP Router" "Welcome" Author: nebo_oben
EDESC
         })

      end
   end
end
