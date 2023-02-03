module Dorks
   class Dork1342 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1342",
            ghdb_url: "https://www.exploit-db.com/ghdb/1342",
            severity: "2",
            category: "error_messages",
            publish_date: "2006-04-25",
            author: "anonymous",
            dork: <<~EDORK,
"Warning:" "failed to open stream: HTTP request failed" "on line"
EDORK
            description: <<~EDESC
Just another error message.
EDESC
         })

      end
   end
end
