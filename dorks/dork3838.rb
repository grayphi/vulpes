module Dorks
   class Dork3838 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3838",
            ghdb_url: "https://www.exploit-db.com/ghdb/3838",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2013-04-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"php?id=" intext:"DB_Error Object "
EDORK
            description: <<~EDESC
Files containing juicy info Author:ruben_linux
EDESC
         })

      end
   end
end
