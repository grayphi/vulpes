module Dorks
   class Dork4228 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4228",
            ghdb_url: "https://www.exploit-db.com/ghdb/4228",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-14",
            author: "anonymous",
            dork: <<~EDORK,
intext:"2016 SAP AG. All rights reserved." intitle:"Logon"
EDORK
            description: <<~EDESC
Description: SAP Web Application Server login page Google search: intext:"2016 SAP AG. All rights reserved." intitle:"Logon" Author: nebo_oben
EDESC
         })

      end
   end
end
