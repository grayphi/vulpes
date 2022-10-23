module Dorks
   class Dork5763 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5763",
            ghdb_url: "https://www.exploit-db.com/ghdb/5763",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-03",
            author: "Sagar Banwa",
            dork: <<~EDORK,
intext:"Welcome to JIRA" "Powered by a free Atlassian Jira community"
EDORK
            description: <<~EDESC
By
Sagar Banwa
EDESC
         })

      end
   end
end
