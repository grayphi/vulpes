module Dorks
   class Dork4522 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4522",
            ghdb_url: "https://www.exploit-db.com/ghdb/4522",
            severity: "5",
            category: "error_messages.cgiwrap",
            publish_date: "2017-06-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"CGIWrap Error"
EDORK
            description: <<~EDESC
Finds CGIWrap script errors containing some interesting information! Dxtroyer
EDESC
         })

      end
   end
end
