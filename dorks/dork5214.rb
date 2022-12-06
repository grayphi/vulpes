module Dorks
   class Dork5214 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5214",
            ghdb_url: "https://www.exploit-db.com/ghdb/5214",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-05-14",
            author: "Alfie",
            dork: <<~EDORK,
intitle:"oracle bi publisher enterprise login"
EDORK
            description: <<~EDESC
Google dork description: Sites running Oracle Business Intelligence
Website: (https://the-infosec.com)
EDESC
         })

      end
   end
end
