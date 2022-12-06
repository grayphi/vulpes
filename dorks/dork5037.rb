module Dorks
   class Dork5037 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5037",
            ghdb_url: "https://www.exploit-db.com/ghdb/5037",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2018-11-27",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:/config/authentication_page.htm
EDORK
            description: <<~EDESC
Cisco Switch Configuration Utility
ManhNho
EDESC
         })

      end
   end
end
