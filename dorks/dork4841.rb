module Dorks
   class Dork4841 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4841",
            ghdb_url: "https://www.exploit-db.com/ghdb/4841",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-05",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"/logon.aspx?ReturnUrl="
EDORK
            description: <<~EDESC
Several login portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
