module Dorks
   class Dork5514 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5514",
            ghdb_url: "https://www.exploit-db.com/ghdb/5514",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-09-10",
            author: "Renato Hormazabal",
            dork: <<~EDORK,
inurl:/_vti_txt*
EDORK
            description: <<~EDESC
Google Dorks for Sensitive Directories
EDESC
         })

      end
   end
end
