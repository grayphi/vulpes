module Dorks
   class Dork5255 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5255",
            ghdb_url: "https://www.exploit-db.com/ghdb/5255",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-06-17",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
DB_USERNAME filetype:env
EDORK
            description: <<~EDESC
# Exploit Title: Laravel Environment Configuration
EDESC
         })

      end
   end
end
