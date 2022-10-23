module Dorks
   class Dork397 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 397",
            ghdb_url: "https://www.exploit-db.com/ghdb/397",
            severity: "4",
            category: "files_containing_passwords.wwwboard",
            publish_date: "2004-08-01",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/wwwboard
EDORK
            description: <<~EDESC
The software wwwboard stores its passwords in a file called "passwd.txt".An attacker may try to search forinurl:/wwwboardthen add a "passwd.txt" to it (../wwwboard/passwd.txt) and decrypt des DES passwords.
EDESC
         })

      end
   end
end
