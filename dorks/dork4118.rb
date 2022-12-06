module Dorks
   class Dork4118 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4118",
            ghdb_url: "https://www.exploit-db.com/ghdb/4118",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2015-11-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"wp-content/uploads/private"
EDORK
            description: <<~EDESC
Directories with juicy data. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
