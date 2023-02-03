module Dorks
   class Dork4330 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4330",
            ghdb_url: "https://www.exploit-db.com/ghdb/4330",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-09-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/sgdadmin/" Secure Global Desktop
EDORK
            description: <<~EDESC
Oracle Secure Global Desktop Console and Administrator Help. "https://sgd"
EDESC
         })

      end
   end
end
