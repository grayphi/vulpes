module Dorks
   class Dork3983 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3983",
            ghdb_url: "https://www.exploit-db.com/ghdb/3983",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-01-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/cgi-bin/.cgi
EDORK
            description: <<~EDESC
Finds open index of /cgi-bin.
EDESC
         })

      end
   end
end
