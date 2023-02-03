module Dorks
   class Dork6292 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6292",
            ghdb_url: "https://www.exploit-db.com/ghdb/6292",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-16",
            author: "Prashant Sharma",
            dork: <<~EDORK,
"Index of" "/access"
EDORK
            description: <<~EDESC
Category: Files containing Juicy Info
LinkedIn: https://www.linkedin.com/in/prashantique/
EDESC
         })

      end
   end
end
