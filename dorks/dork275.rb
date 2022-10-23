module Dorks
   class Dork275 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 275",
            ghdb_url: "https://www.exploit-db.com/ghdb/275",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2004-06-04",
            author: "anonymous",
            dork: <<~EDORK,
filetype:sql password
EDORK
            description: <<~EDESC
Database maintenance is often automated by use of .sql files that contain many lines of batched SQL commands. These files are often used to create databases and set or alter permissions. The passwords used can be either encrypted or even plaintext.An attacker can use these files to acquire database permissions that normally would not be given to the masses.
EDESC
         })

      end
   end
end
