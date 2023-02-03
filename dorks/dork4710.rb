module Dorks
   class Dork4710 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4710",
            ghdb_url: "https://www.exploit-db.com/ghdb/4710",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-03-27",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"apps/backend/config/"
EDORK
            description: <<~EDESC
Directories containing Symfony CMS juicy info and files
Bruno Schmid
EDESC
         })

      end
   end
end
