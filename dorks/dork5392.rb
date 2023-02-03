module Dorks
   class Dork5392 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5392",
            ghdb_url: "https://www.exploit-db.com/ghdb/5392",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:signin.*.* intitle:"login"
EDORK
            description: <<~EDESC
Login page :
site:mail.*.* intitle:"login"
site:signin.*.*/ intitle:"signin" -facebook.com
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
