module Dorks
   class Dork3853 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3853",
            ghdb_url: "https://www.exploit-db.com/ghdb/3853",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"VNC Viewer for Java"
EDORK
            description: <<~EDESC
VNC Viewer for Java ~4N6 Security~
EDESC
         })

      end
   end
end
