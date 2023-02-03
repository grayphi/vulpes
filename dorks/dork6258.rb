module Dorks
   class Dork6258 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6258",
            ghdb_url: "https://www.exploit-db.com/ghdb/6258",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-10",
            author: "Prashant Sharma",
            dork: <<~EDORK,
"Index of" "customer.php"
EDORK
            description: <<~EDESC
Category: Files Containing Juicy Info
LinkedIn: https://www.linkedin.com/in/prashantique/
EDESC
         })

      end
   end
end
