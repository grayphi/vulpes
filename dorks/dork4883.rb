module Dorks
   class Dork4883 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4883",
            ghdb_url: "https://www.exploit-db.com/ghdb/4883",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-07-04",
            author: "Bl4kd43m0n",
            dork: <<~EDORK,
inurl:/wp-includes/certificates/
EDORK
            description: <<~EDESC
Find a lot of certificates from websites
EDESC
         })

      end
   end
end
