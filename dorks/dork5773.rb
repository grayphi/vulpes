module Dorks
   class Dork5773 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5773",
            ghdb_url: "https://www.exploit-db.com/ghdb/5773",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-05",
            author: "yunaranyancat",
            dork: <<~EDORK,
intitle:"WEB SERVICE" intext:"Please install plugins first!"
EDORK
            description: <<~EDESC
Multiple Vendor CCTV Login Web Page
Author : Zulfiqar Wardi (yunaranyancat)
EDESC
         })

      end
   end
end
