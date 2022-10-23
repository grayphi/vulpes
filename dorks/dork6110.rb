module Dorks
   class Dork6110 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6110",
            ghdb_url: "https://www.exploit-db.com/ghdb/6110",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-21",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:admin.aspx
EDORK
            description: <<~EDESC
Description: This google dork lists out asp.net admin pages for web
servers.
EDESC
         })

      end
   end
end
