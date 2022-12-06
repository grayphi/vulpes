module Dorks
   class Dork4222 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4222",
            ghdb_url: "https://www.exploit-db.com/ghdb/4222",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2016-03-11",
            author: "anonymous",
            dork: <<~EDORK,
intext:"END_FILE" ext:log
EDORK
            description: <<~EDESC
Description: Files containing passwords Google search: intext:"END_FILE" ext:log Author: nebo_oben
EDESC
         })

      end
   end
end
