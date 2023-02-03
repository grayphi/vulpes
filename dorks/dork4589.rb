module Dorks
   class Dork4589 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4589",
            ghdb_url: "https://www.exploit-db.com/ghdb/4589",
            severity: "5",
            category: "files_containing_passwords.ftp",
            publish_date: "2017-10-11",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index Of" intext:.ftpconfig
EDORK
            description: <<~EDESC
Description : FTP/SFTP credentials in .ftpconfig file from Atom text editor. Dork : intitle:"Index Of" intext:.ftpconfig ~Vocuzi
EDESC
         })

      end
   end
end
