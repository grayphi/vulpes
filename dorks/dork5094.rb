module Dorks
   class Dork5094 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5094",
            ghdb_url: "https://www.exploit-db.com/ghdb/5094",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-02-11",
            author: "Manish Bhandarkar",
            dork: <<~EDORK,
inurl:/FxCodeShell.jsp/ "Login Form" "Blog Comments"
EDORK
            description: <<~EDESC
Category : Pages containing login portals
Description : Dork for finding login portals of fxcodeshell.jsp
Also try : inurl:/FxCodeShell.jsp::$DATA/
Date : 10/2/2019
EDESC
         })

      end
   end
end
