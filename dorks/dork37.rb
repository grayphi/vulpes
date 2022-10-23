module Dorks
   class Dork37 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 37",
            ghdb_url: "https://www.exploit-db.com/ghdb/37",
            severity: "2",
            category: "sensitive_directories",
            publish_date: "2003-06-27",
            author: "anonymous",
            dork: <<~EDORK,
secure
EDORK
            description: <<~EDESC
What could be hiding in directories marked as "secure?" let's find out...
EDESC
         })

      end
   end
end
