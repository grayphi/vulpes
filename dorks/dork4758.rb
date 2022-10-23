module Dorks
   class Dork4758 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4758",
            ghdb_url: "https://www.exploit-db.com/ghdb/4758",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-12",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"/forgotpwd.jspx"
EDORK
            description: <<~EDESC
Oracle Identity Manager password Reset pages. Sometimes it will auto login
as anonymous user by default.
Bruno Schmid
EDESC
         })

      end
   end
end
