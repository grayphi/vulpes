module Dorks
   class Dork4947 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4947",
            ghdb_url: "https://www.exploit-db.com/ghdb/4947",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-09-12",
            author: "Gionathan Reale",
            dork: <<~EDORK,
intext:"define('DB_NAME'," ext:txt
EDORK
            description: <<~EDESC
This Google Dork discovers badly configured servers exposing sensitive
Wordpress database information.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
