module Dorks
   class Dork4953 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4953",
            ghdb_url: "https://www.exploit-db.com/ghdb/4953",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-09-14",
            author: "Gionathan Reale",
            dork: <<~EDORK,
intitle:"index of" intext:twr.html
EDORK
            description: <<~EDESC
This Google Dork discovers badly configured servers exposing sensitive
Tripwire reports.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
