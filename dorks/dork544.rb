module Dorks
   class Dork544 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 544",
            ghdb_url: "https://www.exploit-db.com/ghdb/544",
            severity: "5",
            category: "files_containing_passwords.flashfxp",
            publish_date: "2004-10-10",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ini inurl:flashFXP.ini
EDORK
            description: <<~EDESC
FlashFXP offers the easiest and fastest way to transfer any file using FTP, providing an exceptionally stable and robust program that you can always count on to get your job done quickly and efficiently. There are many, many features available in FlashFXP.The flashFXP.ini file is its configuration file and may contain usernames/passwords and everything else that is needed to use FTP.
EDESC
         })

      end
   end
end
