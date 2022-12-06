module Dorks
   class Dork5944 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5944",
            ghdb_url: "https://www.exploit-db.com/ghdb/5944",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-23",
            author: "Dan Petran",
            dork: <<~EDORK,
inurl:start.swe?SWECmd
EDORK
            description: <<~EDESC
This dork is for exposing Siebel login portals. I consider it a serious
flaw as Siebel uses anonymous users and you can actually view content if by
accident responsibilities are assigned to this anonymous user.
EDESC
         })

      end
   end
end
