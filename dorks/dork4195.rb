module Dorks
   class Dork4195 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4195",
            ghdb_url: "https://www.exploit-db.com/ghdb/4195",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-02-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Welcome | PRTG Network Monitor" inurl:/index.htm
EDORK
            description: <<~EDESC
Login screen for network monitoring system. Author: Manuel Mancera (@sinkmanu)
EDESC
         })

      end
   end
end
