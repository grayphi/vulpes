module Dorks
   class Dork5111 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5111",
            ghdb_url: "https://www.exploit-db.com/ghdb/5111",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:/za/login.do
EDORK
            description: <<~EDESC
Zscaler admin login
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
