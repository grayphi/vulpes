module Dorks
   class Dork5466 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5466",
            ghdb_url: "https://www.exploit-db.com/ghdb/5466",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2019-08-28",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/phpMyAdmin/robots.txt
EDORK
            description: <<~EDESC
site:*/phpMyAdmin/robots.txt
Robots.txt file of site:
site:*/phpMyAdmin/robots.txt
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
