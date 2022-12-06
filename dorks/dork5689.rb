module Dorks
   class Dork5689 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5689",
            ghdb_url: "https://www.exploit-db.com/ghdb/5689",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-01-09",
            author: "Prasanth",
            dork: <<~EDORK,
intext:"powered by codoforum" inurl:"/user/login"
EDORK
            description: <<~EDESC
Find forum websites powered by
codoforum
intext:"Powered by Codoforum"
EDESC
         })

      end
   end
end
