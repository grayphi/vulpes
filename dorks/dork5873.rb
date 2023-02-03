module Dorks
   class Dork5873 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5873",
            ghdb_url: "https://www.exploit-db.com/ghdb/5873",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Juveria Banu",
            dork: <<~EDORK,
site:*/JIRA/login
EDORK
            description: <<~EDESC
site:*/JIRA/login
JIRA Login page using
site:*/JIRA/login
EDESC
         })

      end
   end
end
