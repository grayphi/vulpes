module Dorks
   class Dork5035 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5035",
            ghdb_url: "https://www.exploit-db.com/ghdb/5035",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-11-27",
            author: "Brain Reflow",
            dork: <<~EDORK,
intitle:'index of' "access_log"
EDORK
            description: <<~EDESC
Find various Wordpress directories containing access logs.
EDESC
         })

      end
   end
end
