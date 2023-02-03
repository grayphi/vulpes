module Dorks
   class Dork4285 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4285",
            ghdb_url: "https://www.exploit-db.com/ghdb/4285",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-05-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:citrix inurl:login.asp -site:citrix.com
EDORK
            description: <<~EDESC
Citrix Login Portals inurl:citrix inurl:login.asp -site:citrix.com
EDESC
         })

      end
   end
end
