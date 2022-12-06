module Dorks
   class Dork5587 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5587",
            ghdb_url: "https://www.exploit-db.com/ghdb/5587",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-10-18",
            author: "derezzed",
            dork: <<~EDORK,
inurl:/wp-content/uploads/ninja-forms/ intitle:"index of"
EDORK
            description: <<~EDESC
Google Dork Description: WordPress Ninja Forms Plugin, Sensitive file
uploads.
Google Search: inurl:/wp-content/uploads/ninja-forms/
EDESC
         })

      end
   end
end
