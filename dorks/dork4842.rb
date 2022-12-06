module Dorks
   class Dork4842 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4842",
            ghdb_url: "https://www.exploit-db.com/ghdb/4842",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-05",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:login.jsp?permissionViolation
EDORK
            description: <<~EDESC
JIRA login portals
Also try inurl:user_role=ADMIN
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
