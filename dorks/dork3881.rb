module Dorks
   class Dork3881 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3881",
            ghdb_url: "https://www.exploit-db.com/ghdb/3881",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:phpmyadmin/index.php & (intext:username & password & "Welcome to")
EDORK
            description: <<~EDESC
#Summary: PHP Admin login portals #Author: g00gl3 5c0u7
EDESC
         })

      end
   end
end
