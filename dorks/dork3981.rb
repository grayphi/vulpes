module Dorks
   class Dork3981 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3981",
            ghdb_url: "https://www.exploit-db.com/ghdb/3981",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2014-12-31",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"installer-log.txt" intext:"DUPLICATOR INSTALL-LOG"
EDORK
            description: <<~EDESC
Files found with this google dork will show juicy information about a migration of a complete wordpress site, including the location of a .zip file where the complete site is stored including "wp-config.php", ".htaccess" and other interesting private files. This file is the result of a migration with the Wordpress plugin "Duplicator". Author: @felmoltor
EDESC
         })

      end
   end
end
