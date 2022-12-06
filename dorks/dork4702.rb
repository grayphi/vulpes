module Dorks
   class Dork4702 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4702",
            ghdb_url: "https://www.exploit-db.com/ghdb/4702",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-03-20",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" .env
EDORK
            description: <<~EDESC
Files containing database and sometimes email passwords
Bruno Schmid
EDESC
         })

      end
   end
end
