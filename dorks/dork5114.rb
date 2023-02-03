module Dorks
   class Dork5114 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5114",
            ghdb_url: "https://www.exploit-db.com/ghdb/5114",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:F5Networks-SSO-Req?
EDORK
            description: <<~EDESC
BIG-IP corporate logins
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
