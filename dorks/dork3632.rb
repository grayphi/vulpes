module Dorks
   class Dork3632 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3632",
            ghdb_url: "https://www.exploit-db.com/ghdb/3632",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2010-12-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"config.php.new" +vbulletin
EDORK
            description: <<~EDESC
locates the default configuration file for vBulletin (/includes/config.php.new) Author: MaXe
EDESC
         })

      end
   end
end
