module Dorks
   class Dork5287 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5287",
            ghdb_url: "https://www.exploit-db.com/ghdb/5287",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-24",
            author: "Vishnu Padmakumar",
            dork: <<~EDORK,
inurl:Dashboard.jspa intext:"Atlassian Jira Project Management Software"
EDORK
            description: <<~EDESC
Page Containing Login Portals
Targeted platform: Jira Project and Issue Tracking Software
EDESC
         })

      end
   end
end
