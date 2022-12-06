module Dorks
   class Dork207 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 207",
            ghdb_url: "https://www.exploit-db.com/ghdb/207",
            severity: "5",
            category: "files_containing_passwords.php.mysql",
            publish_date: "2004-05-05",
            author: "anonymous",
            dork: <<~EDORK,
filetype:inc intext:mysql_connect
EDORK
            description: <<~EDESC
INC files have PHP code within them that contain unencrypted usernames, passwords, and addresses for the corresponding databases. Very dangerous stuff. The mysql_connect file is especially dangerous because it handles the actual connection and authentication with the database.
EDESC
         })

      end
   end
end
