module Dorks
   class Dork5910 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5910",
            ghdb_url: "https://www.exploit-db.com/ghdb/5910",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Juveria Banu",
            dork: <<~EDORK,
site:*/user/forgotpass
EDORK
            description: <<~EDESC
Login Portal using
site:*/user/forgotpass
EDESC
         })

      end
   end
end
