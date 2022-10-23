module Dorks
   class Dork5781 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5781",
            ghdb_url: "https://www.exploit-db.com/ghdb/5781",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-10",
            author: "Keval Sheth",
            dork: <<~EDORK,
intitle:"index of" "access_token"
EDORK
            description: <<~EDESC
Category : Files Containing Juicy Info
EDESC
         })

      end
   end
end
