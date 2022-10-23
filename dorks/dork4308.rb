module Dorks
   class Dork4308 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4308",
            ghdb_url: "https://www.exploit-db.com/ghdb/4308",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2016-07-07",
            author: "anonymous",
            dork: <<~EDORK,
filetype:sql intext:wp_users phpmyadmin
EDORK
            description: <<~EDESC
# Exploit Title: (Google Dork) filetype:sql intext:wp_users phpmyadmin # Google Dork: filetype:sql intext:wp_users phpmyadmin # Date: 2016-07-06 # Exploit Author: RuBiQc Description: Finds SQL dump files of Wordpress sites with usernames and passwords. Pretty funny that people make these publicly available!
EDESC
         })

      end
   end
end
