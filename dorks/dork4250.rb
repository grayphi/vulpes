module Dorks
   class Dork4250 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4250",
            ghdb_url: "https://www.exploit-db.com/ghdb/4250",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-04-01",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"OneAccess WCF" Username
EDORK
            description: <<~EDESC
Login screen for the OneAccess routers. Author: Manuel Mancera (@sinkmanu)
EDESC
         })

      end
   end
end
