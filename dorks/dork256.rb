module Dorks
   class Dork256 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 256",
            ghdb_url: "https://www.exploit-db.com/ghdb/256",
            severity: "5",
            category: "files_containing_passwords.ftp",
            publish_date: "2004-05-26",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ini ws_ftp pwd
EDORK
            description: <<~EDESC
The encryption method used in WS_FTP is _extremely_ weak. These files can be found with the "index of" keyword or by searching directly for the PWD= value inside the configuration file.
EDESC
         })

      end
   end
end
