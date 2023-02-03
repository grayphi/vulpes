module Dorks
   class Dork6638 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6638",
            ghdb_url: "https://www.exploit-db.com/ghdb/6638",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-10-26",
            author: "KawaiiPantsu",
            dork: <<~EDORK,
allintext:"Copperfasten Technologies" "Login"
EDORK
            description: <<~EDESC
# Title: Find websites using SpamTitan system
EDESC
         })

      end
   end
end
