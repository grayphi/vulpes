module Dorks
   class Dork1150 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1150",
            ghdb_url: "https://www.exploit-db.com/ghdb/1150",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-09-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Supero Doctor III" -inurl:supermicro
EDORK
            description: <<~EDESC
"Supero Doctor III Remote Management" by Supermicro, Inc.info: http://www.supermicro.es/products/accessories/software/SuperODoctorIII.htmljust look for default password...
EDESC
         })

      end
   end
end
