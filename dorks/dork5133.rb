module Dorks
   class Dork5133 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5133",
            ghdb_url: "https://www.exploit-db.com/ghdb/5133",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2019-02-22",
            author: "Inspira Enterprise Pvt Ltd",
            dork: <<~EDORK,
intitle:"index of" ".pem"
EDORK
            description: <<~EDESC
Exploit : Access the .pem (Privacy Enhanced Mail) file
URL :- https://www.inspiraenterprise.com
EDESC
         })

      end
   end
end
