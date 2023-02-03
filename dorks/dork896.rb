module Dorks
   class Dork896 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 896",
            ghdb_url: "https://www.exploit-db.com/ghdb/896",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-02-24",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:wps/portal/ login
EDORK
            description: <<~EDESC
Login to IBM WebSphere Portal.You may find portals using standard administrator user/password which gave you complete access to the application itself.
EDESC
         })

      end
   end
end
