module Dorks
   class Dork5519 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5519",
            ghdb_url: "https://www.exploit-db.com/ghdb/5519",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-12",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/authUpdate intitle:"Account Access Help"
EDORK
            description: <<~EDESC
site:*/authUpdate intitle:"Account Access Help"
Login Portal:
site:*/authUpdate intitle:"Account Access Help"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
