module Dorks
   class Dork5138 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5138",
            ghdb_url: "https://www.exploit-db.com/ghdb/5138",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-03-01",
            author: "Inspira Enterprise Pvt Ltd",
            dork: <<~EDORK,
intitle:"index of" ".dockerignore"
EDORK
            description: <<~EDESC
Exploit : Access the Sensitive Directories using .dockerignore file
URL :- https://www.inspiraenterprise.com
EDESC
         })

      end
   end
end
