module Dorks
   class Dork3638 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3638",
            ghdb_url: "https://www.exploit-db.com/ghdb/3638",
            severity: "3",
            category: "error_messages.wordpress",
            publish_date: "2010-12-08",
            author: "anonymous",
            dork: <<~EDORK,
"plugins/wp-db-backup/wp-db-backup.php"
EDORK
            description: <<~EDESC
Many of the results of the search show error logs which give an attacker the server side paths including the home directory name. This name is often also used for the login to ftp and shell access, which exposes the system to attack. Author: ScOrPiOn
EDESC
         })

      end
   end
end
