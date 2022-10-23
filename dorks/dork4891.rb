module Dorks
   class Dork4891 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4891",
            ghdb_url: "https://www.exploit-db.com/ghdb/4891",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2018-07-13",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:/dbcp.properties + filetype:properties -github.com
EDORK
            description: <<~EDESC
file containing password
ManhNho
EDESC
         })

      end
   end
end
