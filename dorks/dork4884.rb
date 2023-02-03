module Dorks
   class Dork4884 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4884",
            ghdb_url: "https://www.exploit-db.com/ghdb/4884",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-07-05",
            author: "Lino Thomas",
            dork: <<~EDORK,
inurl:login.jsp intitle:"admin"
EDORK
            description: <<~EDESC
Description : This Dork id Used to find the Admin Login Portal of a Web Page
EDESC
         })

      end
   end
end
