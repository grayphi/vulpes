module Dorks
   class Dork4686 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4686",
            ghdb_url: "https://www.exploit-db.com/ghdb/4686",
            severity: "6",
            category: "files_containing_passwords.symfony",
            publish_date: "2018-03-02",
            author: "Alfie",
            dork: <<~EDORK,
"database_password" filetype:yml "config/parameters.yml"
EDORK
            description: <<~EDESC
*Google dork description: *database credentials for mostly symfony apps
*Website: (*https://the-infosec.com*)*
EDESC
         })

      end
   end
end
