module Dorks
   class Dork4382 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4382",
            ghdb_url: "https://www.exploit-db.com/ghdb/4382",
            severity: "6",
            category: "various_online_devices.sharepoint",
            publish_date: "2017-01-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/viewlsts.aspx?BaseType="
EDORK
            description: <<~EDESC
SharePoint Files  Also, inurl:"/mWord.aspx?doc=" inurl:"/mXL.aspx?doc=%2" inurl:"/mPPT.aspx?doc=" -Xploit
EDESC
         })

      end
   end
end
