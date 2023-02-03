module Dorks
   class Dork3688 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3688",
            ghdb_url: "https://www.exploit-db.com/ghdb/3688",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-02-23",
            author: "anonymous",
            dork: <<~EDORK,
"powered by zipbox media"
EDORK
            description: <<~EDESC
Author:XaDaL http://site.com/album.php?id=[SQLi]
EDESC
         })

      end
   end
end
