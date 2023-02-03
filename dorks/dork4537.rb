module Dorks
   class Dork4537 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4537",
            ghdb_url: "https://www.exploit-db.com/ghdb/4537",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2017-06-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of /" "joomla_update.php"
EDORK
            description: <<~EDESC
Finds directories with Joomla logs, often containing juicy info Dxtroyer
EDESC
         })

      end
   end
end
