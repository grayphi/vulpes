module Dorks
   class Dork4349 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4349",
            ghdb_url: "https://www.exploit-db.com/ghdb/4349",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2016-10-27",
            author: "anonymous",
            dork: <<~EDORK,
"PHP Version" inurl:/php/phpinfo.php
EDORK
            description: <<~EDESC
This finds pages containing info about the PHP installation and is useful for reconnaissance. Dork: "PHP Version" inurl:/php/phpinfo.php -Gee
EDESC
         })

      end
   end
end
