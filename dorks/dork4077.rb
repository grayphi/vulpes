module Dorks
   class Dork4077 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4077",
            ghdb_url: "https://www.exploit-db.com/ghdb/4077",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-09-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index.of" "attachments"
EDORK
            description: <<~EDESC
Directories with interesting info. Have Fun Responsible. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
