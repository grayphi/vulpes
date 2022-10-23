module Dorks
   class Dork3829 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3829",
            ghdb_url: "https://www.exploit-db.com/ghdb/3829",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-02-05",
            author: "anonymous",
            dork: <<~EDORK,
site:login.*.*
EDORK
            description: <<~EDESC
DORK:site:login.*.* Description: Allow User To View Login Panel Of Many WebSites.. Author:MTK DATED: 13-1-1
EDESC
         })

      end
   end
end
