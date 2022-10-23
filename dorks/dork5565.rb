module Dorks
   class Dork5565 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5565",
            ghdb_url: "https://www.exploit-db.com/ghdb/5565",
            severity: "4",
            category: "error_messages.wordpress",
            publish_date: "2019-10-07",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/wp-admin/maint/repair.php intext:"define(WP_ALLOW_REPAIR,true);"
EDORK
            description: <<~EDESC
Error Pages:
site:*/wp-admin/maint/repair.php intext:"define(WP_ALLOW_REPAIR,true);"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
