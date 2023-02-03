module Dorks
   class Dork6157 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6157",
            ghdb_url: "https://www.exploit-db.com/ghdb/6157",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-29",
            author: "Janmejaya Swain",
            dork: <<~EDORK,
inurl:adminlogin.do
EDORK
            description: <<~EDESC
# Description:- list of admin login page of various websites.
# Date: 28-May-2020
# Linkedin: https://www.linkedin.com/in/janmejayaswainofficial
EDESC
         })

      end
   end
end
