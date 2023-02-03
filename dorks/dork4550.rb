module Dorks
   class Dork4550 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4550",
            ghdb_url: "https://www.exploit-db.com/ghdb/4550",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-07-17",
            author: "anonymous",
            dork: <<~EDORK,
"You're successfully running JSON Server"
EDORK
            description: <<~EDESC
*Google Dork :- "You're successfully running JSON Server"* *You can browse through files (username+password)* -- NEAM :- Helmi
EDESC
         })

      end
   end
end
