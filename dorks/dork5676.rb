module Dorks
   class Dork5676 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5676",
            ghdb_url: "https://www.exploit-db.com/ghdb/5676",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-12-30",
            author: "Ismail Tasdelen",
            dork: <<~EDORK,
inurl:"/webis/webis_login.html"
EDORK
            description: <<~EDESC
This dork found checkpoint login panel.
EDESC
         })

      end
   end
end
