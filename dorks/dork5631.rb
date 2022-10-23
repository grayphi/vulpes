module Dorks
   class Dork5631 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5631",
            ghdb_url: "https://www.exploit-db.com/ghdb/5631",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-08",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/auth_index.htm?lang=kr&loginvalue=0&port=0
EDORK
            description: <<~EDESC
site:*/auth_index.htm?lang=kr&loginvalue=0&port=0
Samsung DVR web viewer login portal:
site:*/auth_index.htm?lang=kr&loginvalue=0&port=0
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
