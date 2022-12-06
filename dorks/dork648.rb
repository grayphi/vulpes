module Dorks
   class Dork648 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 648",
            ghdb_url: "https://www.exploit-db.com/ghdb/648",
            severity: "5",
            category: "files_containing_passwords.serv-u",
            publish_date: "2004-11-06",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ini inurl:"serv-u.ini"
EDORK
            description: <<~EDESC
serv-U is a ftp/administration server for Windows. This file leaks info about the version, username and password. Passwords are in encrypted, but there is a decryption program available on the Net. An attacker could use this search to upload dangerous code etc.
EDESC
         })

      end
   end
end
