module Dorks
   class Dork5201 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5201",
            ghdb_url: "https://www.exploit-db.com/ghdb/5201",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-05-06",
            author: "Isaiah Puzon",
            dork: <<~EDORK,
intext:"the WordPress" inurl:wp-config ext:txt
EDORK
            description: <<~EDESC
*Dork: *
*Description:*
WordPress Configuration files with .txt extension
*Category:*
Files Containing Passwords
EDESC
         })

      end
   end
end
