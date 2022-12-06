module Dorks
   class Dork1423 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1423",
            ghdb_url: "https://www.exploit-db.com/ghdb/1423",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-10-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:ARI "Phone System Administrator"
EDORK
            description: <<~EDESC
Login page for "Asterisk Recording Interface" (ARI).
EDESC
         })

      end
   end
end
