module Dorks
   class Dork5547 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5547",
            ghdb_url: "https://www.exploit-db.com/ghdb/5547",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2019-09-18",
            author: "Vyshnav nk",
            dork: <<~EDORK,
indexof:backup/web.config
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
