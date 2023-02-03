module Dorks
   class Dork5196 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5196",
            ghdb_url: "https://www.exploit-db.com/ghdb/5196",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-04-30",
            author: "botsec0",
            dork: <<~EDORK,
site:mil ext:cfm inurl:login.cfm
EDORK
            description: <<~EDESC
Description : this dork will give you coldfusion login portals of mil websites.
EDESC
         })

      end
   end
end
