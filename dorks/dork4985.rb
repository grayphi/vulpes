module Dorks
   class Dork4985 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4985",
            ghdb_url: "https://www.exploit-db.com/ghdb/4985",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-10-16",
            author: "Kevin Randall",
            dork: <<~EDORK,
filetype:txt line vty 0 4
EDORK
            description: <<~EDESC
Discover Cisco Running Configuration
EDESC
         })

      end
   end
end
