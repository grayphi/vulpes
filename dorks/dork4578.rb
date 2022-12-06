module Dorks
   class Dork4578 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4578",
            ghdb_url: "https://www.exploit-db.com/ghdb/4578",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-09-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/maint/repair.php?repair=1
EDORK
            description: <<~EDESC
Wordpress database repair displaying active tables - ThePentester
EDESC
         })

      end
   end
end
