module Dorks
   class Dork3749 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3749",
            ghdb_url: "https://www.exploit-db.com/ghdb/3749",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-11-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of? configuration.php.zip
EDORK
            description: <<~EDESC
this dork finds mostly backed up configuration.php files.
Its possible to change the *.zip to *.txt or other file types.
Author: Lord.TMR
EDESC
         })

      end
   end
end
