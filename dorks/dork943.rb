module Dorks
   class Dork943 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 943",
            ghdb_url: "https://www.exploit-db.com/ghdb/943",
            severity: "3",
            category: "error_messages.php",
            publish_date: "2005-04-26",
            author: "anonymous",
            dork: <<~EDORK,
"Parse error: parse error, unexpected T_VARIABLE" "on line" filetype:php
EDORK
            description: <<~EDESC
PHP error with a full web root path disclosure
EDESC
         })

      end
   end
end
