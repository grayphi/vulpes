module Dorks
   class Dork4975 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4975",
            ghdb_url: "https://www.exploit-db.com/ghdb/4975",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-10-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:login intext:"reset your password"
EDORK
            description: <<~EDESC
Information on how login portals reset their users/customers passwords and
so on.
Bruno Schmid
https://ch.linkedin.com/in/schm
EDESC
         })

      end
   end
end
