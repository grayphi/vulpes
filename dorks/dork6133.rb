module Dorks
   class Dork6133 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6133",
            ghdb_url: "https://www.exploit-db.com/ghdb/6133",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-27",
            author: "BillyV4",
            dork: <<~EDORK,
intitle:"ASUS" AND inurl:"Main_Login.asp" AND intext:"router account" -asus.com
EDORK
            description: <<~EDESC
# Google Dork: intitle:"ASUS" AND inurl:"Main_Login.asp" AND intext:"router
account" -asus.com
# Description: Find ASUS router login page for different versions.
# Author: Carlos Ramírez L. (BillyV4)
EDESC
         })

      end
   end
end
