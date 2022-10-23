module Dorks
   class Dork6262 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6262",
            ghdb_url: "https://www.exploit-db.com/ghdb/6262",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-06-10",
            author: "Mohammed Arif H",
            dork: <<~EDORK,
intitle:"index of" "survey.cgi"
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
