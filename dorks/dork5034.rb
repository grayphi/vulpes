module Dorks
   class Dork5034 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5034",
            ghdb_url: "https://www.exploit-db.com/ghdb/5034",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-11-27",
            author: "Brain Reflow",
            dork: <<~EDORK,
intitle:'index of' "error_log"
EDORK
            description: <<~EDESC
Find various Wordpress directories containing error logs.
EDESC
         })

      end
   end
end
