module Dorks
   class Dork3762 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3762",
            ghdb_url: "https://www.exploit-db.com/ghdb/3762",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2011-12-16",
            author: "anonymous",
            dork: <<~EDORK,
Google Dork For Social Security Number ( In Spain and Argentina is D.N.I )
EDORK
            description: <<~EDESC
This dork locates social security numbers. Author: Luciano UNLP
EDESC
         })

      end
   end
end
