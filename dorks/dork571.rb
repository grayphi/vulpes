module Dorks
   class Dork571 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 571",
            ghdb_url: "https://www.exploit-db.com/ghdb/571",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-16",
            author: "anonymous",
            dork: <<~EDORK,
"WebExplorer Server - Login" "Welcome to WebExplorer Server"
EDORK
            description: <<~EDESC
WebExplorer Server is a web-based file management system for sharing files with user permissions and quota limits. It features easy user interface and online administration which will allow you to manage users/groups/permissions without the need of server configuration knowledge. It can be used for remote file storage(eg FreeDrive)/hosting services, Companies/Educational institutions that need to share documents among people.
EDESC
         })

      end
   end
end
