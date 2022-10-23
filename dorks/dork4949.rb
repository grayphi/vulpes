module Dorks
   class Dork4949 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4949",
            ghdb_url: "https://www.exploit-db.com/ghdb/4949",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-09-13",
            author: "Osman Arif",
            dork: <<~EDORK,
inurl:/banking.jsp?fldsegment=
EDORK
            description: <<~EDESC
[*] Description: Finds The Internet Banking Portals Which Are Running on
Oracle Flex-cube Core Banking Solutions.
EDESC
         })

      end
   end
end
