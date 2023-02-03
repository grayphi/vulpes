module Dorks
   class Dork4001 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4001",
            ghdb_url: "https://www.exploit-db.com/ghdb/4001",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2015-04-23",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of.dropbox
EDORK
            description: <<~EDESC
Sensitive Directories Ariel Anonis - @ariel_anonis
EDESC
         })

      end
   end
end
