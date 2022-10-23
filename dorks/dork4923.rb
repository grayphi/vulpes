module Dorks
   class Dork4923 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4923",
            ghdb_url: "https://www.exploit-db.com/ghdb/4923",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-15",
            author: "Gionathan Reale",
            dork: <<~EDORK,
inurl:login.php.bak
EDORK
            description: <<~EDESC
This Google Dork discovers badly configured servers exposing useful and
sensitive information.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
