module Dorks
   class Dork6123 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6123",
            ghdb_url: "https://www.exploit-db.com/ghdb/6123",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-25",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Ice Hrm Login" intext:"Forgot Password"
EDORK
            description: <<~EDESC
# Pages containing login portals, where some of them use weak passwords,
like admin/admin.
# Date: 25/05/2020
EDESC
         })

      end
   end
end
