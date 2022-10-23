module Dorks
   class Dork5612 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5612",
            ghdb_url: "https://www.exploit-db.com/ghdb/5612",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-04",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/cb-forgot-login
EDORK
            description: <<~EDESC
Login POrtal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
