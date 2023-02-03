module Dorks
   class Dork4605 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4605",
            ghdb_url: "https://www.exploit-db.com/ghdb/4605",
            severity: "4",
            category: "files_containing_passwords.trello",
            publish_date: "2017-10-30",
            author: "adam oczos",
            dork: <<~EDORK,
site:trello.com password
EDORK
            description: <<~EDESC
This will bring public Trello boards often containing user names and passwords. You can guess the context from the other cards published or fine-tune the query to probe boards you're interested in.
EDESC
         })

      end
   end
end
