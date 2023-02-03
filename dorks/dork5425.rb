module Dorks
   class Dork5425 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5425",
            ghdb_url: "https://www.exploit-db.com/ghdb/5425",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-21",
            author: "M. Cory Billington",
            dork: <<~EDORK,
intitle:"Local Run Manager" intext:"Local Run Manager Version:"
EDORK
            description: <<~EDESC
Info: Web portals for Local Run Manager software from Illumina
EDESC
         })

      end
   end
end
