module Dorks
   class Dork4869 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4869",
            ghdb_url: "https://www.exploit-db.com/ghdb/4869",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-22",
            author: "CrimsonTorso",
            dork: <<~EDORK,
frmLogin
EDORK
            description: <<~EDESC
~CrimsonTorso
EDESC
         })

      end
   end
end
