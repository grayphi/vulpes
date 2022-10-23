module Dorks
   class Dork481 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 481",
            ghdb_url: "https://www.exploit-db.com/ghdb/481",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-18",
            author: "anonymous",
            dork: <<~EDORK,
Lotus Domino address books
EDORK
            description: <<~EDESC
This search will return any Lotus Domino address books which may be open to the public. This can contain a lot of detailed personal info you don't want to fall in the hands of your competitors or hackers. Most of them are password protected.
EDESC
         })

      end
   end
end
