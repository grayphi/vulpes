module Dorks
   class Dork38 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 38",
            ghdb_url: "https://www.exploit-db.com/ghdb/38",
            severity: "2",
            category: "sensitive_directories",
            publish_date: "2003-06-27",
            author: "anonymous",
            dork: <<~EDORK,
protected
EDORK
            description: <<~EDESC
What could be in a directory marked as "protected?" Let's find out...
EDESC
         })

      end
   end
end
