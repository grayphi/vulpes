module Dorks
   class Dork5025 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5025",
            ghdb_url: "https://www.exploit-db.com/ghdb/5025",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-11-14",
            author: "nuria_pp",
            dork: <<~EDORK,
intitle:"index of /" intext:/descargas/
EDORK
            description: <<~EDESC
author: @nuria_pp
EDESC
         })

      end
   end
end
