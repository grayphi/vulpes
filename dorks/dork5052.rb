module Dorks
   class Dork5052 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5052",
            ghdb_url: "https://www.exploit-db.com/ghdb/5052",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-12-05",
            author: "Steph Jensen",
            dork: <<~EDORK,
inurl:_cpanel/forgotpwd
EDORK
            description: <<~EDESC
discover cpanel login portals for Neto eCommerce suite users.
~ B15mu7h
EDESC
         })

      end
   end
end
