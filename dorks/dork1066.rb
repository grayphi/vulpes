module Dorks
   class Dork1066 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1066",
            ghdb_url: "https://www.exploit-db.com/ghdb/1066",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-08-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"AlternC Desktop"
EDORK
            description: <<~EDESC
This finds the login page for AlternC Desktop I dont know what versions.
EDESC
         })

      end
   end
end
