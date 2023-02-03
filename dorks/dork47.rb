module Dorks
   class Dork47 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 47",
            ghdb_url: "https://www.exploit-db.com/ghdb/47",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2003-07-10",
            author: "anonymous",
            dork: <<~EDORK,
site:edu admin grades
EDORK
            description: <<~EDESC
I never really thought about this until I started coming up with juicy examples for DEFCON 11.. A few GLARINGLY bad examples contain not only student grades and names, but also social security numbers, securing the highest of all googledork ratings!
EDESC
         })

      end
   end
end
