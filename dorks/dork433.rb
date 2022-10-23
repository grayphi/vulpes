module Dorks
   class Dork433 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 433",
            ghdb_url: "https://www.exploit-db.com/ghdb/433",
            severity: "3",
            category: "error_messages.php",
            publish_date: "2004-08-14",
            author: "anonymous",
            dork: <<~EDORK,
filetype:log "PHP Parse error" | "PHP Warning" | "PHP Error"
EDORK
            description: <<~EDESC
This search will show an attacker some PHP error logs wich may contain information on wich an attack can be based.
EDESC
         })

      end
   end
end
