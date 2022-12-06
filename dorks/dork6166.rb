module Dorks
   class Dork6166 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6166",
            ghdb_url: "https://www.exploit-db.com/ghdb/6166",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-02",
            author: "Agrah Jain",
            dork: <<~EDORK,
inurl:adminlogin.htm
EDORK
            description: <<~EDESC
# Description:- list of admin login page of various websites.
# Date: 30-May-2020
EDESC
         })

      end
   end
end
