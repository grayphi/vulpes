module Dorks
   class Dork6281 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6281",
            ghdb_url: "https://www.exploit-db.com/ghdb/6281",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-15",
            author: "Prashant Sharma",
            dork: <<~EDORK,
"index of" "siri"
EDORK
            description: <<~EDESC
Category: Files Containing Juicy Info
LinkedIn: https://www.linkedin.com/in/prashantique/
EDESC
         })

      end
   end
end
