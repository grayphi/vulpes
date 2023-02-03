module Dorks
   class Dork4521 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4521",
            ghdb_url: "https://www.exploit-db.com/ghdb/4521",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-12",
            author: "anonymous",
            dork: <<~EDORK,
"Consola de Joomla! Debug" inurl:index.php
EDORK
            description: <<~EDESC
Dork to find the Joomla Debug console that gives us the following information > Session > Profile Information > Memory usage > Database Registration "Consola de Joomla! Debug" inurl:index.php Drok3r
EDESC
         })

      end
   end
end
