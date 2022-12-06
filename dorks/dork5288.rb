module Dorks
   class Dork5288 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5288",
            ghdb_url: "https://www.exploit-db.com/ghdb/5288",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-25",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/login/login.php
EDORK
            description: <<~EDESC
site:*/login/login.php
Finding login page of php
site:*/login/login.php
Reza Abasi
EDESC
         })

      end
   end
end
