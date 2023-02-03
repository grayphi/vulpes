module Dorks
   class Dork4734 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4734",
            ghdb_url: "https://www.exploit-db.com/ghdb/4734",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-02",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"login" "secure" "intitle:"online banking" -youtube -template -stackoverflow -stackexchange
EDORK
            description: <<~EDESC
Online banking login portals...
also try:
"login" "secure" "intitle:"private banking" -youtube -template
-stackoverflow -stackexchange
"login" "secure" "intitle:"investment banking" -youtube -template
-stackoverflow -stackexchange
Bruno Schmid
EDESC
         })

      end
   end
end
