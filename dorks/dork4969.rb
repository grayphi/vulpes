module Dorks
   class Dork4969 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4969",
            ghdb_url: "https://www.exploit-db.com/ghdb/4969",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-10-01",
            author: "Gionathan Reale",
            dork: <<~EDORK,
intext:Modified files in JOE when it aborted on JOE was aborted because the terminal closed
EDORK
            description: <<~EDESC
intext:Modified files in JOE when it aborted on JOE was aborted because
the terminal closed
This Google Dork discovers servers exposing possible useful information
hidden in DEADJOE files.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
