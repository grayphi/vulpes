module Dorks
   class Dork4517 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4517",
            ghdb_url: "https://www.exploit-db.com/ghdb/4517",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-09",
            author: "anonymous",
            dork: <<~EDORK,
"START securepay" ext:log
EDORK
            description: <<~EDESC
Finds transaction logs (sometimes containing credit card numbers and other juicy info!) Dxtroyer
EDESC
         })

      end
   end
end
