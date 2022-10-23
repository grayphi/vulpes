module Dorks
   class Dork5373 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5373",
            ghdb_url: "https://www.exploit-db.com/ghdb/5373",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*:8888/login.aspx
EDORK
            description: <<~EDESC
site:*:8888/login.aspx
Login Pages:
site:*:8888/login.aspx
inurl::8888/login.php
inurl::8888/login.aspx
Reza Abasi
EDESC
         })

      end
   end
end
