module Dorks
   class Dork34 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 34",
            ghdb_url: "https://www.exploit-db.com/ghdb/34",
            severity: "2",
            category: "sensitive_directories",
            publish_date: "2003-06-27",
            author: "anonymous",
            dork: <<~EDORK,
private
EDORK
            description: <<~EDESC
What kinds of things might you find in directories marked "private?" let's find out....
EDESC
         })

      end
   end
end
