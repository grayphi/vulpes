module Dorks
   class Dork4950 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4950",
            ghdb_url: "https://www.exploit-db.com/ghdb/4950",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-09-13",
            author: "Osman Arif",
            dork: <<~EDORK,
inurl:/INALogin.jsp
EDORK
            description: <<~EDESC
[*] Description: Finds The Internet Banking Backend Administrator Portals
Running on Oracle Flex-cube Core Banking Solutions.
EDESC
         })

      end
   end
end
