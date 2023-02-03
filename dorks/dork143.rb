module Dorks
   class Dork143 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 143",
            ghdb_url: "https://www.exploit-db.com/ghdb/143",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-03-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index.of.personal"
EDORK
            description: <<~EDESC
This directory has various personal documents and pictures.
EDESC
         })

      end
   end
end
