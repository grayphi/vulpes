module Dorks
   class Dork3631 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3631",
            ghdb_url: "https://www.exploit-db.com/ghdb/3631",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2010-12-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:configuration.php-dist
EDORK
            description: <<~EDESC
locates the default configuration file of JOOMLA Author: ScOrPiOn
EDESC
         })

      end
   end
end
