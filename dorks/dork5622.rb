module Dorks
   class Dork5622 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5622",
            ghdb_url: "https://www.exploit-db.com/ghdb/5622",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-11-05",
            author: "Dhaiwat Mehta",
            dork: <<~EDORK,
db_password filetype:env -site:github.com -git
EDORK
            description: <<~EDESC
# Category : File contains Juicy items
# Date : 05-11-2019
EDESC
         })

      end
   end
end
