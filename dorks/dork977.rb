module Dorks
   class Dork977 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 977",
            ghdb_url: "https://www.exploit-db.com/ghdb/977",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2005-05-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl::2082/frontend -demo
EDORK
            description: <<~EDESC
This allows you access to CPanel login dialogues/screens.
EDESC
         })

      end
   end
end
