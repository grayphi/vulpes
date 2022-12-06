module Dorks
   class Dork4854 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4854",
            ghdb_url: "https://www.exploit-db.com/ghdb/4854",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2018-06-13",
            author: "edm0nd",
            dork: <<~EDORK,
intitle:"index of /bins" arm
EDORK
            description: <<~EDESC
Find servers infected with mirai
EDESC
         })

      end
   end
end
