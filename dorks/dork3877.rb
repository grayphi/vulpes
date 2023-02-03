module Dorks
   class Dork3877 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3877",
            ghdb_url: "https://www.exploit-db.com/ghdb/3877",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Login - OTRS" inurl:pl
EDORK
            description: <<~EDESC
#Summary: OTRS login portals #Author: g00gl3 5c0u7
EDESC
         })

      end
   end
end
