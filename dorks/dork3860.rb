module Dorks
   class Dork3860 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3860",
            ghdb_url: "https://www.exploit-db.com/ghdb/3860",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/secure/Dashboard.jspa intitle:"System Dashboard"
EDORK
            description: <<~EDESC
Finds login pages and system dashboards for Atlassian's JIRA. - Andy G - twitter.com/vxhex
EDESC
         })

      end
   end
end
