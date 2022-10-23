module Dorks
   class Dork4097 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4097",
            ghdb_url: "https://www.exploit-db.com/ghdb/4097",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-10-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:.listing intitle:index.of
EDORK
            description: <<~EDESC
Directories with .listing files. By Rootkit Pentester.
EDESC
         })

      end
   end
end
