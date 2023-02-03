module Dorks
   class Dork5183 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5183",
            ghdb_url: "https://www.exploit-db.com/ghdb/5183",
            severity: "3",
            category: "footholds.wordpress",
            publish_date: "2019-04-15",
            author: "Randsec",
            dork: <<~EDORK,
inurl:wp-login.php?action=register
EDORK
            description: <<~EDESC
Wordpress sites with registration enabled.
EDESC
         })

      end
   end
end
