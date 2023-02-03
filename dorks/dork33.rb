module Dorks
   class Dork33 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 33",
            ghdb_url: "https://www.exploit-db.com/ghdb/33",
            severity: "2",
            category: "sensitive_directories",
            publish_date: "2003-06-27",
            author: "anonymous",
            dork: <<~EDORK,
secret
EDORK
            description: <<~EDESC
What kinds of goodies lurk in directories marked as "secret?" Find out...
EDESC
         })

      end
   end
end
