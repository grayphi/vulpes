module Dorks
   class Dork5117 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5117",
            ghdb_url: "https://www.exploit-db.com/ghdb/5117",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:login.htm "access" database
EDORK
            description: <<~EDESC
Several database logins
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
