module Dorks
   class Dork6247 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6247",
            ghdb_url: "https://www.exploit-db.com/ghdb/6247",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-09",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"root.log" ext:log
EDORK
            description: <<~EDESC
# Juicy information and sensitive directories.
# Date: 2020-06-09
EDESC
         })

      end
   end
end
