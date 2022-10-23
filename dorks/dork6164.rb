module Dorks
   class Dork6164 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6164",
            ghdb_url: "https://www.exploit-db.com/ghdb/6164",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-02",
            author: "Agrah Jain",
            dork: <<~EDORK,
inurl:"/forgotpassword.php"
EDORK
            description: <<~EDESC
# Description:- Various pages containing forgot password portals which will
include various router password page, govt websites, many other companies
who have php page of forgot password.
# Date: 30-May-2020
EDESC
         })

      end
   end
end
