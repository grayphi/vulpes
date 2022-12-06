module Dorks
   class Dork4512 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4512",
            ghdb_url: "https://www.exploit-db.com/ghdb/4512",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-07",
            author: "anonymous",
            dork: <<~EDORK,
"KVP_ENCDATA:Version=1.0" ext:log
EDORK
            description: <<~EDESC
Finds transaction logs with bank account info and (drumroll please) credit card numbers! Dxtroyer
EDESC
         })

      end
   end
end
