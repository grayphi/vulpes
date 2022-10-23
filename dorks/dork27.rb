module Dorks
   class Dork27 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 27",
            ghdb_url: "https://www.exploit-db.com/ghdb/27",
            severity: "3",
            category: "files_containing_passwords",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
config.php
EDORK
            description: <<~EDESC
This search brings up sites with "config.php" files. To skip the technical discussion, this configuration file contains both a username and a password for an SQL database. Most sites with forums run a PHP message base. This file gives you the keys to that forum, including FULL ADMIN access to the database. Way to go, googleDorks!!
EDESC
         })

      end
   end
end
