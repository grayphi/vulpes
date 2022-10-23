module Dorks
   class Dork6254 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6254",
            ghdb_url: "https://www.exploit-db.com/ghdb/6254",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-09",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"*Admin Intranet Login"
EDORK
            description: <<~EDESC
intitle:"*Admin Intranet Login"
# Google Dork: intitle:"*Admin Intranet Login"
# Just a few admin intranet login pages.
# Date: 2020-06-09
EDESC
         })

      end
   end
end
