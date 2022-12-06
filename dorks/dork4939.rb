module Dorks
   class Dork4939 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4939",
            ghdb_url: "https://www.exploit-db.com/ghdb/4939",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-09-04",
            author: "Hesam Bazvand",
            dork: <<~EDORK,
inurl:/wp-content/ai1wm-backups + wpress
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
