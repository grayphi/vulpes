module Dorks
   class Dork4240 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4240",
            ghdb_url: "https://www.exploit-db.com/ghdb/4240",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-23",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"VOOD - Welcome to Vood Residential Gateway >Login"
EDORK
            description: <<~EDESC
Multiple VOOD Online Gateways! Author: Augusto Pereira http://www.augustopereira.com.br
EDESC
         })

      end
   end
end
