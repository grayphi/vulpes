module Dorks
   class Dork4769 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4769",
            ghdb_url: "https://www.exploit-db.com/ghdb/4769",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-04-13",
            author: "Parth S. Patel",
            dork: <<~EDORK,
intitle:index.of home/000~root~000/
EDORK
            description: <<~EDESC
This Dork lists files under Root Directory.
EDESC
         })

      end
   end
end
