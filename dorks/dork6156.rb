module Dorks
   class Dork6156 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6156",
            ghdb_url: "https://www.exploit-db.com/ghdb/6156",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-29",
            author: "Janmejaya Swain",
            dork: <<~EDORK,
inurl:forgotpassword.do
EDORK
            description: <<~EDESC
# Description:- Various pages containing forgot password portals
# Date: 28-May-2020
# Linkedin: https://www.linkedin.com/in/janmejayaswainofficial
EDESC
         })

      end
   end
end
