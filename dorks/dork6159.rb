module Dorks
   class Dork6159 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6159",
            ghdb_url: "https://www.exploit-db.com/ghdb/6159",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-01",
            author: "Vikash Kumar",
            dork: <<~EDORK,
inurl:admlogin.aspx
EDORK
            description: <<~EDESC
List of Admin Login Page of various website
EDESC
         })

      end
   end
end
