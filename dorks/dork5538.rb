module Dorks
   class Dork5538 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5538",
            ghdb_url: "https://www.exploit-db.com/ghdb/5538",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-17",
            author: "Paras Arora",
            dork: <<~EDORK,
site:* intitle:"reset password"
EDORK
            description: <<~EDESC
site:* intitle:"reset password"
*DORK: *site:* intitle:"reset password"
*DATE: 17 September 2019*
*Category: reset password portals*
EDESC
         })

      end
   end
end
