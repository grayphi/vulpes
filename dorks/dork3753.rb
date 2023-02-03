module Dorks
   class Dork3753 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3753",
            ghdb_url: "https://www.exploit-db.com/ghdb/3753",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2011-11-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/xampp
EDORK
            description: <<~EDESC
this dork looks for servers with xampp installed
EDESC
         })

      end
   end
end
