module Dorks
   class Dork4918 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4918",
            ghdb_url: "https://www.exploit-db.com/ghdb/4918",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-14",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" "laravel.log" | "main.yaml" | "server.cfg"
EDORK
            description: <<~EDESC
Juicy info which sometimes gives you good DB queries or login information
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
