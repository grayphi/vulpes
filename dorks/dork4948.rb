module Dorks
   class Dork4948 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4948",
            ghdb_url: "https://www.exploit-db.com/ghdb/4948",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-09-12",
            author: "Gionathan Reale",
            dork: <<~EDORK,
intext:"class JConfig {" inurl:configuration.php
EDORK
            description: <<~EDESC
This Google Dork discovers badly configured servers exposing sensitive
Joomla configuaration information.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
