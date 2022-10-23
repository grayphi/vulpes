module Dorks
   class Dork5661 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5661",
            ghdb_url: "https://www.exploit-db.com/ghdb/5661",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-12-02",
            author: "sh4d0w",
            dork: <<~EDORK,
inurl:10443/remote/login
EDORK
            description: <<~EDESC
Dork for find any pages with the FortiOS Path Traversal vulnerability
EDESC
         })

      end
   end
end
