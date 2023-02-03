module Dorks
   class Dork857 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 857",
            ghdb_url: "https://www.exploit-db.com/ghdb/857",
            severity: "5",
            category: "files_containing_passwords.php",
            publish_date: "2005-02-09",
            author: "anonymous",
            dork: <<~EDORK,
filetype:inc mysql_connect OR mysql_pconnect
EDORK
            description: <<~EDESC
INC files have PHP code within them that contain unencrypted usernames, passwords, and addresses for the corresponding databases. Very dangerous stuff. The mysql_connect file is especially dangerous because it handles the actual connection and authentication with the database.
EDESC
         })

      end
   end
end
