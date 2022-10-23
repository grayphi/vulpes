module Dorks
   class Dork6190 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6190",
            ghdb_url: "https://www.exploit-db.com/ghdb/6190",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "AJAYSEN R",
            dork: <<~EDORK,
inurl:emplogin.aspx
EDORK
            description: <<~EDESC
# List of Employee login page of various website
EDESC
         })

      end
   end
end
