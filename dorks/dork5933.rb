module Dorks
   class Dork5933 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5933",
            ghdb_url: "https://www.exploit-db.com/ghdb/5933",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-21",
            author: "Juveria Banu",
            dork: <<~EDORK,
site:."atlassian.net" "Log in to your account"
EDORK
            description: <<~EDESC
Exposes login portals that may expose internal service desks.
site:".atlassian.net" / "service desk/customer/user/login"
EDESC
         })

      end
   end
end
