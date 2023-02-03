module Dorks
   class Dork5308 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5308",
            ghdb_url: "https://www.exploit-db.com/ghdb/5308",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-31",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/index.aspx/login
EDORK
            description: <<~EDESC
inurl:"/index.aspx?login=" intitle:"Login"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
