module Dorks
   class Dork5266 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5266",
            ghdb_url: "https://www.exploit-db.com/ghdb/5266",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2019-06-24",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
MAIL_HOST filetype:env
EDORK
            description: <<~EDESC
# Exploit Title: Expose MAIL_HOST with credentials via Laravel Environment
EDESC
         })

      end
   end
end
