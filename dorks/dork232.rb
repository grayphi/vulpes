module Dorks
   class Dork232 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 232",
            ghdb_url: "https://www.exploit-db.com/ghdb/232",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-05-17",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Dell Remote Access Controller"
EDORK
            description: <<~EDESC
This is the Dell Remote Access Controller that allows remote administration of a Dell server.
EDESC
         })

      end
   end
end
