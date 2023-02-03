module Dorks
   class Dork5444 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5444",
            ghdb_url: "https://www.exploit-db.com/ghdb/5444",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-26",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:sts.*.*/adfs/ls/?SAMLRequest= intitle:"sign in"
EDORK
            description: <<~EDESC
Login Page:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
