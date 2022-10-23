module Dorks
   class Dork5517 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5517",
            ghdb_url: "https://www.exploit-db.com/ghdb/5517",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-09-11",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/sitemap/sitemap.xml
EDORK
            description: <<~EDESC
site:*/sitemap/sitemap.xml
file containing juicy info:
site:*/sitemap/sitemap.xml
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
