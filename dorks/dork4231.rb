module Dorks
   class Dork4231 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4231",
            ghdb_url: "https://www.exploit-db.com/ghdb/4231",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-14",
            author: "anonymous",
            dork: <<~EDORK,
intext:"2008" intext:"OpenERP SA" intitle:"Login"
EDORK
            description: <<~EDESC
Description: OpenERP login page Google search: intext:"2008" intext:"OpenERP SA" intitle:"Login" Author: nebo_oben
EDESC
         })

      end
   end
end
