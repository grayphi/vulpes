module Dorks
   class Dork5379 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5379",
            ghdb_url: "https://www.exploit-db.com/ghdb/5379",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/logon/logonpoint/tmindex.html
EDORK
            description: <<~EDESC
site:*/logon/logonpoint/tmindex.html
Login Page:
site:*/logon/logonpoint/tmindex.html
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
