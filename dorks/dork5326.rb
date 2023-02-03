module Dorks
   class Dork5326 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5326",
            ghdb_url: "https://www.exploit-db.com/ghdb/5326",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-06",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:login.cgi
EDORK
            description: <<~EDESC
pages containing login portal
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
