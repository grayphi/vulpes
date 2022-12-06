module Dorks
   class Dork5140 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5140",
            ghdb_url: "https://www.exploit-db.com/ghdb/5140",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-03-01",
            author: "botsec0",
            dork: <<~EDORK,
inurl:SSOLogin.jsp intext:"user"
EDORK
            description: <<~EDESC
Description : this dork gives you user single sign on (SSO) jsp login portals.
EDESC
         })

      end
   end
end
