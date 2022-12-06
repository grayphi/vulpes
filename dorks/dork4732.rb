module Dorks
   class Dork4732 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4732",
            ghdb_url: "https://www.exploit-db.com/ghdb/4732",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-02",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"department" | "agency" | "government" "intitle:"login form" -youtube -template
EDORK
            description: <<~EDESC
Governments, agencies and politic related login portals.
Bruno Schmid
EDESC
         })

      end
   end
end
