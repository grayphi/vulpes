module Dorks
   class Dork6130 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6130",
            ghdb_url: "https://www.exploit-db.com/ghdb/6130",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-27",
            author: "Anjali Prakash",
            dork: <<~EDORK,
inurl:forgotpassword.asp
EDORK
            description: <<~EDESC
* Google Dork: *
*Various pages containing forgot password portals.*
*AUTHOR : ANJALI PRAKASH *
EDESC
         })

      end
   end
end
