module Dorks
   class Dork1149 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1149",
            ghdb_url: "https://www.exploit-db.com/ghdb/1149",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2005-09-26",
            author: "anonymous",
            dork: <<~EDORK,
"Directory Listing for" "Hosted by Xerver"
EDORK
            description: <<~EDESC
directory listing for Xerver web server
EDESC
         })

      end
   end
end
