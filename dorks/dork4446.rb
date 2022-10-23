module Dorks
   class Dork4446 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4446",
            ghdb_url: "https://www.exploit-db.com/ghdb/4446",
            severity: "6",
            category: "files_containing_passwords.php",
            publish_date: "2017-04-25",
            author: "anonymous",
            dork: <<~EDORK,
filetype:bak inurl:php "mysql_connect"
EDORK
            description: <<~EDESC
PHP backups that contain MySQL database passwords.
EDESC
         })

      end
   end
end
