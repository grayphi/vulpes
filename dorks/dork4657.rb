module Dorks
   class Dork4657 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4657",
            ghdb_url: "https://www.exploit-db.com/ghdb/4657",
            severity: "4",
            category: "files_containing_passwords.sftp",
            publish_date: "2018-01-12",
            author: "vocuzi",
            dork: <<~EDORK,
intitle:"Index Of" intext:sftp-config.json
EDORK
            description: <<~EDESC
Description :
This dork returns list of FTP/SFTP passwords from sublime text.
Dork :
Author :
Vipin Joshi ( @vocuzi )
EDESC
         })

      end
   end
end
