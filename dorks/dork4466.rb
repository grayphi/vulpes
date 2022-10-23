module Dorks
   class Dork4466 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4466",
            ghdb_url: "https://www.exploit-db.com/ghdb/4466",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-05-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/fmi/webd"
EDORK
            description: <<~EDESC
FileMaker WebDirect  Logins  Another file cloud folder. -Xploit 
EDESC
         })

      end
   end
end
