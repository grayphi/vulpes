module Dorks
   class Dork749 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 749",
            ghdb_url: "https://www.exploit-db.com/ghdb/749",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/axs/ax-admin.pl" -script
EDORK
            description: <<~EDESC
This system records visits to your site. This admin script allows you to display these records in meaningful graph and database formats.
EDESC
         })

      end
   end
end
