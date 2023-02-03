module Dorks
   class Dork3882 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3882",
            ghdb_url: "https://www.exploit-db.com/ghdb/3882",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:~~joomla3.txt filetype:txt
EDORK
            description: <<~EDESC
By this dork you can find juicy information joomla configuration files Author: Un0wn_X
EDESC
         })

      end
   end
end
