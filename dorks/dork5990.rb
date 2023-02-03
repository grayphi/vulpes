module Dorks
   class Dork5990 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5990",
            ghdb_url: "https://www.exploit-db.com/ghdb/5990",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"laravel" ext:env intext:"db_password" -git
EDORK
            description: <<~EDESC
# Laravel Database credentials.
# Date: 1/05/2020
EDESC
         })

      end
   end
end
