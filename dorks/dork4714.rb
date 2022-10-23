module Dorks
   class Dork4714 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4714",
            ghdb_url: "https://www.exploit-db.com/ghdb/4714",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-03-27",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"Control Panel" + emailmarketer
EDORK
            description: <<~EDESC
Email Marketer login panel
ManhNho
EDESC
         })

      end
   end
end
