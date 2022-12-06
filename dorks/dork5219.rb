module Dorks
   class Dork5219 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5219",
            ghdb_url: "https://www.exploit-db.com/ghdb/5219",
            severity: "6",
            category: "sensitive_directories.gcp",
            publish_date: "2019-05-21",
            author: "acc3ssp0int",
            dork: <<~EDORK,
inurl:bc.googleusercontent.com intitle:index of
EDORK
            description: <<~EDESC
dork that enumerates GCP for sensitive directories
*Google Dork*
*Dates: *21-05-2019
EDESC
         })

      end
   end
end
