module Dorks
   class Dork3870 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3870",
            ghdb_url: "https://www.exploit-db.com/ghdb/3870",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/secure/login.aspx"
EDORK
            description: <<~EDESC
#Summary: Several Web Pages Login Portal #Category: Pages containing login portals #Author: g00gl3 5c0u7
EDESC
         })

      end
   end
end
