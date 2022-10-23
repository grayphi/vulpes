module Dorks
   class Dork1431 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1431",
            ghdb_url: "https://www.exploit-db.com/ghdb/1431",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2010-11-10",
            author: "anonymous",
            dork: <<~EDORK,
"Remote Supervisor Adapter II" inurl:userlogin_logo.ssi
EDORK
            description: <<~EDESC
IBM e-server's login pages. Author: DigiP
EDESC
         })

      end
   end
end
