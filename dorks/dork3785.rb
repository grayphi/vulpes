module Dorks
   class Dork3785 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3785",
            ghdb_url: "https://www.exploit-db.com/ghdb/3785",
            severity: "3",
            category: "error_messages.php",
            publish_date: "2012-05-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"*.php?*=*.php" intext:"Warning: include" -inurl:.html -site:"php.net" -site:"stackoverflow.com" -inurl:"*forums*"
EDORK
            description: <<~EDESC
PHP Error Messages
EDESC
         })

      end
   end
end
