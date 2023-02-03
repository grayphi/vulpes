module Dorks
   class Dork3940 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3940",
            ghdb_url: "https://www.exploit-db.com/ghdb/3940",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2014-03-31",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"Citrix/XenApp/auth/login.aspx"
EDORK
            description: <<~EDESC
Finds login portals for Citrix XenApp. - Andy G - twitter.com/vxhex
EDESC
         })

      end
   end
end
