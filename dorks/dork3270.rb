module Dorks
   class Dork3270 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3270",
            ghdb_url: "https://www.exploit-db.com/ghdb/3270",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
myAlbum-P 2.0
EDORK
            description: <<~EDESC
XOOPS Module myAlbum-P
EDESC
         })

      end
   end
end
