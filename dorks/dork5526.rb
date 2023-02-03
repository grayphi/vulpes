module Dorks
   class Dork5526 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5526",
            ghdb_url: "https://www.exploit-db.com/ghdb/5526",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-09-13",
            author: "Renato Hormazabal",
            dork: <<~EDORK,
inurl:/application/config/database.php*
EDORK
            description: <<~EDESC
Sensitive Directories and Juice Informations in open public Git/SVN
@hex0x42424242
EDESC
         })

      end
   end
end
