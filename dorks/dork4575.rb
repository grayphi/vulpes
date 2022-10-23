module Dorks
   class Dork4575 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4575",
            ghdb_url: "https://www.exploit-db.com/ghdb/4575",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-08-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Welcome to QNAP Turbo NAS"
EDORK
            description: <<~EDESC
Login form and options for QNAP products Ing. Daniel Maldonado http://www.caceriadespammers.com.ar/
EDESC
         })

      end
   end
end
