module Dorks
   class Dork4298 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4298",
            ghdb_url: "https://www.exploit-db.com/ghdb/4298",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2016-06-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/wp-content/uploads/levoslideshow/"
EDORK
            description: <<~EDESC
Webshell Upload. Wordpress Levo-Slideshow 2.3 inurl:"/wp-content/uploads/levoslideshow/" Decoy
EDESC
         })

      end
   end
end
