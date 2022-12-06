module Dorks
   class Dork6645 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6645",
            ghdb_url: "https://www.exploit-db.com/ghdb/6645",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-10-28",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"-- Server version" "-- MySQL Administrator dump 1.4" ext:sql
EDORK
            description: <<~EDESC
# Files Containing Juicy Info. MySQL dumps, sometimes containing usernames,
passwords and other stuff
# Date: 27/10/2020
EDESC
         })

      end
   end
end
