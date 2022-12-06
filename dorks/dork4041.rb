module Dorks
   class Dork4041 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4041",
            ghdb_url: "https://www.exploit-db.com/ghdb/4041",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-07-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"InterWorx-CP" "Forgot your password"
EDORK
            description: <<~EDESC
InterWorx Web Hosting Control Panel login pages. - Andy G - twitter.com/vxhex
EDESC
         })

      end
   end
end
