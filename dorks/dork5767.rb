module Dorks
   class Dork5767 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5767",
            ghdb_url: "https://www.exploit-db.com/ghdb/5767",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-04",
            author: "Juveria Banu",
            dork: <<~EDORK,
intitle:"Log In JIRA" inurl:"8080:/login.jsp"
EDORK
            description: <<~EDESC
The following dork gives you an extensive search result for login pages of
JIRA
EDESC
         })

      end
   end
end
