module Dorks
   class Dork5132 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5132",
            ghdb_url: "https://www.exploit-db.com/ghdb/5132",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-02-22",
            author: "Inspira Enterprise Pvt Ltd",
            dork: <<~EDORK,
intitle:"index of" "/bitcoin/"
EDORK
            description: <<~EDESC
Exploit : Access the Sensitive Directories using bitcoin directories
URL :- https://www.inspiraenterprise.com
EDESC
         })

      end
   end
end
