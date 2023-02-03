module Dorks
   class Dork6642 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6642",
            ghdb_url: "https://www.exploit-db.com/ghdb/6642",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-10-28",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "/xampp/htdocs" | "C:/xampp/htdocs/"
EDORK
            description: <<~EDESC
# Sensitive directories.
# Date: 10/10/2020
EDESC
         })

      end
   end
end
