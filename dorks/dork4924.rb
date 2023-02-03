module Dorks
   class Dork4924 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4924",
            ghdb_url: "https://www.exploit-db.com/ghdb/4924",
            severity: "8",
            category: "files_containing_passwords.wordpress",
            publish_date: "2018-08-17",
            author: "Gionathan Reale",
            dork: <<~EDORK,
inurl:wp-config.bak
EDORK
            description: <<~EDESC
This Google Dork discovers badly configured servers exposing sensitive
Wordpress setup information.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
