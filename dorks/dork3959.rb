module Dorks
   class Dork3959 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3959",
            ghdb_url: "https://www.exploit-db.com/ghdb/3959",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2014-08-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ws_ftp.ini "[WS_FTP]" filetype:ini
EDORK
            description: <<~EDESC
inurl:ws_ftp.ini "[WS_FTP]" filetype:ini
inurl:ws_ftp.ini "[WS_FTP]" filetype:ini Files containing passwords By Dr4GoR1Ty
EDESC
         })

      end
   end
end
