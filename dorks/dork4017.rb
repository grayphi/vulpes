module Dorks
   class Dork4017 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4017",
            ghdb_url: "https://www.exploit-db.com/ghdb/4017",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2015-06-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:private_files
EDORK
            description: <<~EDESC
Directory private files xD. By Rootkit.
EDESC
         })

      end
   end
end
