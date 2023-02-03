module Dorks
   class Dork4838 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4838",
            ghdb_url: "https://www.exploit-db.com/ghdb/4838",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-04",
            author: "Brain Reflow",
            dork: <<~EDORK,
inurl:'/blog/Account/login.aspx'
EDORK
            description: <<~EDESC
Dorks about BlogEngine.NET login panel
EDESC
         })

      end
   end
end
