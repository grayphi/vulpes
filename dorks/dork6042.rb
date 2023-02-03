module Dorks
   class Dork6042 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6042",
            ghdb_url: "https://www.exploit-db.com/ghdb/6042",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-06",
            author: "MiningOmerta",
            dork: <<~EDORK,
site:*/dana-na/auth/welcome.cgi?p=rolelogo
EDORK
            description: <<~EDESC
Finds some pretty sensitive login portals.
https://google.com/search?q=site:*/dana-na/auth/welcome.cgi?p=rolelogo
EDESC
         })

      end
   end
end
