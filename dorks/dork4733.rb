module Dorks
   class Dork4733 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4733",
            ghdb_url: "https://www.exploit-db.com/ghdb/4733",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-02",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"service" | "military" | "federal" "intitle:"login form" -youtube -template -stackoverflow
EDORK
            description: <<~EDESC
Law, federal departments and military and service related login portals.
Bruno Schmid
EDESC
         })

      end
   end
end
