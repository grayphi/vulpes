module Dorks
   class Dork5282 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5282",
            ghdb_url: "https://www.exploit-db.com/ghdb/5282",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-16",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
inurl:simple/view/login.html
EDORK
            description: <<~EDESC
# Exploit Title: Huawei Lan Switch Login
EDESC
         })

      end
   end
end
