module Dorks
   class Dork4889 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4889",
            ghdb_url: "https://www.exploit-db.com/ghdb/4889",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-07-09",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:"/jira/login.jsp" intitle:"JIRA login"
EDORK
            description: <<~EDESC
Jira login pages
ManhNho
EDESC
         })

      end
   end
end
