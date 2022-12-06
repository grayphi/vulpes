module Dorks
   class Dork5551 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5551",
            ghdb_url: "https://www.exploit-db.com/ghdb/5551",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-24",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/pwdform.htm
EDORK
            description: <<~EDESC
site:*/pwdform.htm
Login Portal:
site:*/pwdform.htm
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
