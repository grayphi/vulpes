module Dorks
   class Dork6260 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6260",
            ghdb_url: "https://www.exploit-db.com/ghdb/6260",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-10",
            author: "Anjali Prakash",
            dork: <<~EDORK,
inurl:".Admin;-aspx }" "~Login"
EDORK
            description: <<~EDESC
Author : ANJALI PRAKASH
EDESC
         })

      end
   end
end
