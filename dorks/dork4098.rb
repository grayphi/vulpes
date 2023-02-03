module Dorks
   class Dork4098 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4098",
            ghdb_url: "https://www.exploit-db.com/ghdb/4098",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-10-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:.DS_Store intitle:index.of
EDORK
            description: <<~EDESC
Directories with DS_Store files. By Rootkit Pentester.
EDESC
         })

      end
   end
end
