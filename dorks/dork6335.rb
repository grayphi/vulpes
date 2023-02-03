module Dorks
   class Dork6335 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6335",
            ghdb_url: "https://www.exploit-db.com/ghdb/6335",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" ./bash_history
EDORK
            description: <<~EDESC
# Juicy info and sensitive directories.
# Date: 30/06/2020
EDESC
         })

      end
   end
end
