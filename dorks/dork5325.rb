module Dorks
   class Dork5325 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5325",
            ghdb_url: "https://www.exploit-db.com/ghdb/5325",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-08-05",
            author: "Sathishshan",
            dork: <<~EDORK,
intitle:"Index of" wp-admin
EDORK
            description: <<~EDESC
Info: Contains wordpress sensitive information & sensitive files
EDESC
         })

      end
   end
end
