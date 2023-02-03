module Dorks
   class Dork5175 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5175",
            ghdb_url: "https://www.exploit-db.com/ghdb/5175",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-04-10",
            author: "botsec0",
            dork: <<~EDORK,
site:com inurl:b2blogin ext:cfm | jsp | php | aspx
EDORK
            description: <<~EDESC
Description : this dork gives you all type of b2b login portals.
EDESC
         })

      end
   end
end
