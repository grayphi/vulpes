module Dorks
   class Dork274 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 274",
            ghdb_url: "https://www.exploit-db.com/ghdb/274",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2004-06-04",
            author: "anonymous",
            dork: <<~EDORK,
filetype:sql +"IDENTIFIED BY" -cvs
EDORK
            description: <<~EDESC
Database maintenance is often automated by use of .sql files wich may contain many lines of batched SQL commands. These files are often used to create databases and set or alter permissions. The passwords used can be either encrypted or even plaintext.An attacker can use these files to acquire database permissions that normally would not be given to the masses.
EDESC
         })

      end
   end
end
