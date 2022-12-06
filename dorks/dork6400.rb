module Dorks
   class Dork6400 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6400",
            ghdb_url: "https://www.exploit-db.com/ghdb/6400",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-14",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"login" intitle:"*payroll login"
EDORK
            description: <<~EDESC
"login" intitle:"*payroll login"
# Google Dork: "login" intitle:"*payroll login"
# Payroll login portals.
# Date: 14/07/2020
EDESC
         })

      end
   end
end
