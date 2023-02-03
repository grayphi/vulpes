module Dorks
   class Dork4604 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4604",
            ghdb_url: "https://www.exploit-db.com/ghdb/4604",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2017-10-30",
            author: "Jineeb JN",
            dork: <<~EDORK,
intext:"Index of /database"
EDORK
            description: <<~EDESC
Explanation: Using this search we can able to get private database details
including SQL and other database elements and contents.
*Jineeb JN*
EDESC
         })

      end
   end
end
