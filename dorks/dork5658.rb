module Dorks
   class Dork5658 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5658",
            ghdb_url: "https://www.exploit-db.com/ghdb/5658",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-26",
            author: "MiningOmerta",
            dork: <<~EDORK,
site:*/my.policy
EDORK
            description: <<~EDESC
site:*/my.policy
#Google Dork Submission
#This takes you to some log-in pages, some to logged-out pages, and others to juicy info.
site:*/my.policy
EDESC
         })

      end
   end
end
