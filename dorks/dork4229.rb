module Dorks
   class Dork4229 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4229",
            ghdb_url: "https://www.exploit-db.com/ghdb/4229",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-14",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by net2ftp"
EDORK
            description: <<~EDESC
Description: Web based FTP client login page Google search: intext:"Powered by net2ftp" Author: nebo_oben
EDESC
         })

      end
   end
end
