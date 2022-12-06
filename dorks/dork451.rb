module Dorks
   class Dork451 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 451",
            ghdb_url: "https://www.exploit-db.com/ghdb/451",
            severity: "5",
            category: "files_containing_passwords.ftp",
            publish_date: "2004-08-25",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ini wcx_ftp
EDORK
            description: <<~EDESC
This searches for Total commander FTP passwords (encrypted) in a file called wcx_ftp.ini. Only 6 hits at the moment, but there may be more in the future.
EDESC
         })

      end
   end
end
