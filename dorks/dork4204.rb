module Dorks
   class Dork4204 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4204",
            ghdb_url: "https://www.exploit-db.com/ghdb/4204",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-02-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/AT-admin.cgi? intitle:login | private | employee | intranet | admin
EDORK
            description: <<~EDESC
Pages containing login portals Bruno Schmid
EDESC
         })

      end
   end
end
