module Dorks
   class Dork3883 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3883",
            ghdb_url: "https://www.exploit-db.com/ghdb/3883",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
filetype:txt inurl:wp-config.txt
EDORK
            description: <<~EDESC
Easily hunt the Wordpress configuration file in of remote web sites Author : Un0wn_X
EDESC
         })

      end
   end
end
