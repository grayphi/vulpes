module Dorks
   class Dork1073 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1073",
            ghdb_url: "https://www.exploit-db.com/ghdb/1073",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-08-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"xams 0.0.0..15 - Login"
EDORK
            description: <<~EDESC
This is the login for xams it should catch from 0.0.1-0.0.150.0.15 being the latest version as far as I can see their is only versions 0.0.13 0.0.14 and 0.0.15
EDESC
         })

      end
   end
end
