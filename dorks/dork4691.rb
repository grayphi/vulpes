module Dorks
   class Dork4691 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4691",
            ghdb_url: "https://www.exploit-db.com/ghdb/4691",
            severity: "7",
            category: "files_containing_passwords.php.cakephp",
            publish_date: "2018-03-07",
            author: "Arya Usha",
            dork: <<~EDORK,
"database_password" filetype:yml "config/parameters.yml
EDORK
            description: <<~EDESC
Database credentials for mostly CakePHP apps
database_password" filetype:yml "config/parameters.yml"
Thanks
Arya Usha
EDESC
         })

      end
   end
end
