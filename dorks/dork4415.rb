module Dorks
   class Dork4415 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4415",
            ghdb_url: "https://www.exploit-db.com/ghdb/4415",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-04-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/phpinfo.php" "PHP Version"
EDORK
            description: <<~EDESC
Finds phpinfo() pages that give you lots of handy info! Dxtroyer
EDESC
         })

      end
   end
end
