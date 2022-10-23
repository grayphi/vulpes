module Dorks
   class Dork5221 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5221",
            ghdb_url: "https://www.exploit-db.com/ghdb/5221",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-05-23",
            author: "edm0nd",
            dork: <<~EDORK,
"please sign in" "sign in" "gophish" +"login"
EDORK
            description: <<~EDESC
Find login portal pages for Gophish script
setups. Default login creds are admin:gophish.
Category: Pages Containing Login Portals
EDESC
         })

      end
   end
end
