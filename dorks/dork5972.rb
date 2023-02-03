module Dorks
   class Dork5972 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5972",
            ghdb_url: "https://www.exploit-db.com/ghdb/5972",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "keys.ini"
EDORK
            description: <<~EDESC
# Juicy information located into keys.ini files. Various Windows
activation keys categorized by #OS|Type|Brand|Key.
# Date: 30/04/2020
EDESC
         })

      end
   end
end
