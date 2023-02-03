module Dorks
   class Dork6383 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6383",
            ghdb_url: "https://www.exploit-db.com/ghdb/6383",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-08",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"TOPdesk ApplicationServer" inurl:/index.jsp
EDORK
            description: <<~EDESC
# Pages containing login portals.
# Date: 8/07/2020
EDESC
         })

      end
   end
end
