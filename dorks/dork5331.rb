module Dorks
   class Dork5331 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5331",
            ghdb_url: "https://www.exploit-db.com/ghdb/5331",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-12",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/index.jsp intitle:"login"
EDORK
            description: <<~EDESC
site:*/index.jsp intitle:"login"
login portal
site:*/index.jsp intitle:"login"
site:"/index.jsp" intitle:"Login"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
