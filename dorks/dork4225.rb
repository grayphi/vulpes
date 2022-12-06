module Dorks
   class Dork4225 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4225",
            ghdb_url: "https://www.exploit-db.com/ghdb/4225",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"sap-system-login"
EDORK
            description: <<~EDESC
Description: SAP Web Application Server login page Google search: inurl:"sap-system-login" Author: nebo_oben
EDESC
         })

      end
   end
end
