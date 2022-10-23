module Dorks
   class Dork4873 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4873",
            ghdb_url: "https://www.exploit-db.com/ghdb/4873",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-25",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"CCCLogin.aspx"
EDORK
            description: <<~EDESC
Find direct login pages using ProPortal.
EDESC
         })

      end
   end
end
