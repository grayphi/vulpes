module Dorks
   class Dork5852 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5852",
            ghdb_url: "https://www.exploit-db.com/ghdb/5852",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-30",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/*/pwdrecovery.php
EDORK
            description: <<~EDESC
site:*/*/pwdrecovery.php
Login PORTAL:
site:*/*/pwdrecovery.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
