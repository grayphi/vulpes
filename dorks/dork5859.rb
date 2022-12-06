module Dorks
   class Dork5859 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5859",
            ghdb_url: "https://www.exploit-db.com/ghdb/5859",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-31",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/requestpassword.*
EDORK
            description: <<~EDESC
site:*/requestpassword.*
Login Portal:
site:*/requestpassword.*
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
