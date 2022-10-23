module Dorks
   class Dork3869 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3869",
            ghdb_url: "https://www.exploit-db.com/ghdb/3869",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intext:"I'm using a public or shared computer" & intext:"Remote Web Workplace"
EDORK
            description: <<~EDESC
#Summary: Windows Business Server 2003 Login portal #Category: Pages containing login portals #Author: g00gl3 5c0u7
EDESC
         })

      end
   end
end
