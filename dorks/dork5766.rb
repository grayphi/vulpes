module Dorks
   class Dork5766 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5766",
            ghdb_url: "https://www.exploit-db.com/ghdb/5766",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-04",
            author: "Hilary Soita",
            dork: <<~EDORK,
inurl:"Orion/Login.aspx?ReturnUrl="
EDORK
            description: <<~EDESC
Find solarwinds login pages
*Hilary Soita.*
EDESC
         })

      end
   end
end
