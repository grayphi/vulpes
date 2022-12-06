module Dorks
   class Dork6512 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6512",
            ghdb_url: "https://www.exploit-db.com/ghdb/6512",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2020-09-01",
            author: "Prashant Sharma",
            dork: <<~EDORK,
"index of" "callback.php"
EDORK
            description: <<~EDESC
Category: Files Containing Juicy Info
LinkedIn: https://www.linkedin.com/in/prashantique
EDESC
         })

      end
   end
end
