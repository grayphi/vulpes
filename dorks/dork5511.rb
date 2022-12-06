module Dorks
   class Dork5511 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5511",
            ghdb_url: "https://www.exploit-db.com/ghdb/5511",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-10",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/SecureAuth.aspx"
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
