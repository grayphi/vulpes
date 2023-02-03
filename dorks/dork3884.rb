module Dorks
   class Dork3884 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3884",
            ghdb_url: "https://www.exploit-db.com/ghdb/3884",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
filetype:txt inurl:~~Wordpress2.txt
EDORK
            description: <<~EDESC
This dork can be used to find symlinked Wordpress configuration files of other web sites
EDESC
         })

      end
   end
end
