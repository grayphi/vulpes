module Dorks
   class Dork4761 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4761",
            ghdb_url: "https://www.exploit-db.com/ghdb/4761",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-12",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"/initiatesso?providerid=" -github.com
EDORK
            description: <<~EDESC
Pages containing login portals with high probability to be an Oracle Access
Manager portal typical containing "initiatesso?providerid" in the url
EDESC
         })

      end
   end
end
