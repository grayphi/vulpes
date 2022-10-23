module Dorks
   class Dork5225 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5225",
            ghdb_url: "https://www.exploit-db.com/ghdb/5225",
            severity: "2",
            category: "error_messages",
            publish_date: "2019-05-29",
            author: "Dec0y",
            dork: <<~EDORK,
filetype:php "Notice: Undefined variable: data in" -forum
EDORK
            description: <<~EDESC
Information Disclosure:
EDESC
         })

      end
   end
end
