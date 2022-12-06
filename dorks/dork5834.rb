module Dorks
   class Dork5834 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5834",
            ghdb_url: "https://www.exploit-db.com/ghdb/5834",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-27",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:8080/webinterface intitle:"crushftp"
EDORK
            description: <<~EDESC
# By using this dork, various web interfaces for the Crush FTP containing
login portals can be found.
# Date: 27/03/2020
EDESC
         })

      end
   end
end
