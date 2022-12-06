module Dorks
   class Dork4411 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4411",
            ghdb_url: "https://www.exploit-db.com/ghdb/4411",
            severity: "6",
            category: "error_messages",
            publish_date: "2017-03-27",
            author: "anonymous",
            dork: <<~EDORK,
"Below is a rendering of the page up to the first error." ext:xml
EDORK
            description: <<~EDESC
Some nice error messages that give you WAY too much info. Dxtroyer
EDESC
         })

      end
   end
end
