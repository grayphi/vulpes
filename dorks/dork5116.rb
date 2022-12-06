module Dorks
   class Dork5116 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5116",
            ghdb_url: "https://www.exploit-db.com/ghdb/5116",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:login.htm "xpress" password
EDORK
            description: <<~EDESC
Xpress login portals, powered by Ilantus
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
