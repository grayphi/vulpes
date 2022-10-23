module Dorks
   class Dork6145 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6145",
            ghdb_url: "https://www.exploit-db.com/ghdb/6145",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-28",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"login" intitle:"*scada login"
EDORK
            description: <<~EDESC
"login" intitle:"*scada login"
# Google Dork: "login" intitle:"*scada login"
# Various SCADA login portals.
# Date: 28/05/2020
EDESC
         })

      end
   end
end
