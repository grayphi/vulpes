module Dorks
   class Dork4039 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4039",
            ghdb_url: "https://www.exploit-db.com/ghdb/4039",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2015-07-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:wp-admin/admin-ajax.php inurl:wp-config.php
EDORK
            description: <<~EDESC
The dork 'inurl:wp-admin/admin-ajax.php inurl:wp-config.php' finds the 'wp-config.php' file. It contains information about the database, including the name, host (typically localhost), username, and password. This information allows WordPress to communicate with the database to store and retrieve data (e.g. Posts, Users, Settings, etc). Name: Suyog Pawar. 
EDESC
         })

      end
   end
end
