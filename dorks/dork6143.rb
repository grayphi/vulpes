module Dorks
   class Dork6143 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6143",
            ghdb_url: "https://www.exploit-db.com/ghdb/6143",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-28",
            author: "Janmejaya Swain",
            dork: <<~EDORK,
inurl:forgotpassword.htm
EDORK
            description: <<~EDESC
*# Google Dork:*
forgot password portals*
# Date: 28-May-2020
# Linkedin:
https://www.linkedin.com/in/janmejayaswainofficial
EDESC
         })

      end
   end
end
