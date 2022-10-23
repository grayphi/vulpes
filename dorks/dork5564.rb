module Dorks
   class Dork5564 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5564",
            ghdb_url: "https://www.exploit-db.com/ghdb/5564",
            severity: "5",
            category: "error_messages.wordpress",
            publish_date: "2019-10-04",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/wp-includes/Requests/php_errorlog
EDORK
            description: <<~EDESC
site:*/wp-includes/Requests/php_errorlog
Error Pages:
site:*/wp-includes/Requests/php_errorlog
site:*/wp-includes/Requests/Hooks.php intext:"Fatal error:Interface"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
